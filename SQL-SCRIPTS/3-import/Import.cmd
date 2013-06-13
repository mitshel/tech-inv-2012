rem sqlcmd -S <ComputerName>\<InstanceName> -i <MyScript.sql>

sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 00+ClearAllTables.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 01+ti_towns-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 02+ti_prompl-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 03+ti_building-impot.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 04+ti_serv-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 05+ti_places-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 06+ti_types-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 07+ti_suppliers-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 08+ti_vendor-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 10+ti_mark-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 11+ti_personal-import.sql
sqlcmd -S ARZVM-IT-1\SQLEXPRESS -d tech_inv_2012 -i 12+ti_objects-import.sql
