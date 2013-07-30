IF OBJECT_ID (N'dbo.ToJSON') IS NOT NULL

   DROP FUNCTION dbo.ToJSON

GO

 

CREATE FUNCTION ToJSON

(

      @Hierarchy JSONHierarchy READONLY

)

RETURNS NVARCHAR(MAX)--JSON documents are always unicode.

AS

BEGIN

  DECLARE

    @JSON NVARCHAR(MAX),

    @NewJSON NVARCHAR(MAX),

    @Where INT,

    @ANumber INT,

    @notNumber INT,

    @indent INT,

    @CrLf CHAR(2)--just a simple utility to save typing!

     

  --firstly get the root token into place

  SELECT @CrLf=CHAR(13)+CHAR(10),--just CHAR(10) in UNIX

         @JSON = CASE ValueType WHEN 'array' THEN '[' ELSE '{' END

            +@CrLf+ '@Object'+CONVERT(VARCHAR(5),OBJECT_ID)

            +@CrLf+CASE ValueType WHEN 'array' THEN ']' ELSE '}' END

  FROM @Hierarchy

    WHERE parent_id IS NULL AND valueType IN ('object','array') --get the root element

/* now we simply iterate from the root token growing each branch and leaf in each iteration. This won't be enormously quick, but it is simple to do. All values, or name/value pairs withing a structure can be created in one SQL Statement*/

  WHILE 1=1

    begin

    SELECT @where= PATINDEX('%[^[a-zA-Z0-9]@Object%',@json)--find NEXT token

    if @where=0 BREAK

    /* this is slightly painful. we get the indent of the object we've found by looking backwards up the string */

    SET @indent=CHARINDEX(char(10)+char(13),Reverse(LEFT(@json,@where))+char(10)+char(13))-1

    SET @NotNumber= PATINDEX('%[^0-9]%', RIGHT(@json,LEN(@JSON+'|')-@Where-8)+' ')--find NEXT token

    SET @NewJSON=NULL --this contains the structure in its JSON form

    SELECT @NewJSON=COALESCE(@NewJSON+','+@CrLf+SPACE(@indent),'')

      +COALESCE('"'+NAME+'" : ','')

      +CASE valuetype

        WHEN 'array' THEN '  ['+@CrLf+SPACE(@indent+2)

           +'@Object'+CONVERT(VARCHAR(5),OBJECT_ID)+@CrLf+SPACE(@indent+2)+']'

        WHEN 'object' then '  {'+@CrLf+SPACE(@indent+2)

           +'@Object'+CONVERT(VARCHAR(5),OBJECT_ID)+@CrLf+SPACE(@indent+2)+'}'

        WHEN 'string' THEN '"'+dbo.JSONEscaped(StringValue)+'"'

        ELSE StringValue

       END

     FROM @Hierarchy WHERE parent_id= SUBSTRING(@JSON,@where+8, @Notnumber-1)

     /* basically, we just lookup the structure based on the ID that is appended to the @Object token. Simple eh? */

    --now we replace the token with the structure, maybe with more tokens in it.

    Select @JSON=STUFF (@JSON, @where+1, 8+@NotNumber-1, @NewJSON)

    end

  return @JSON

end