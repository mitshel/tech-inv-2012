Declare @data NVARCHAR(MAX);
SET @data = '{
  "Objects":
  {
     "ObjectID": 143,
     "BeforeUpdate":
     {
        "streetAddress":"21 2nd Street",
        "city":"New York",
        "state":"NY",
        "postalCode":"10021"
     },
     "AfterUpdate":
     {
        "streetAddress":"21 2nd Street",
        "city":"New York",
        "state":"NY",
        "postalCode":"10021"
     }
  }
}';

Select * from parseJSON(@data)