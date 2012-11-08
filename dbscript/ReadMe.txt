                                  DBScripter                                  
                                  ~~~~~~~~~~

This is a tool for scripting table data from a live DB to a text file.
Generated script contains a series of INSERT statement and ready to run 
against the target database.  
Supported RDBMS: MS SQL 2005-2008

Features
- Generates ANSI or Unicode script.
- Can optionally add DROP CONSTRAINT statement to drop foreign keys before
  deletion from table.
- Can optionally add DELETE statement to clear table before insertion.
- Can optionally add DISABLE/ENABLE TRIGGER statements to temporarily disable
  triggers.
- Automatically adds SET IDENTITY INSERT ON statement for table that has an
  identity column.
- You can specify appropriate format for date-time fields.
- Also you can specify a condition (without WHERE keyword) for each table
  separately. 
  
System requirements
- Supported OS: Windows 2000 SP3 or higher; Windows 98 or higher 
- .NET Framework 2.0
  
Any questions send to kolomiets.alexander@gmail.com

Copyright (c) Alexander Kolomiets 2008-2011
