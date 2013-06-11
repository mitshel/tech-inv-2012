if exists (select 1
            from  sysobjects
           where  id = object_id('ti_ADUsers')
            and   type = 'U')
   drop table ti_ADUsers
go

/*==============================================================*/
/* Table: ti_ADUsers                                            */
/*==============================================================*/
create table ti_ADUsers (
   TelephoneNumber      nvarchar(256)        null,
   physicalDeliveryOfficeName nvarchar(256)        null,
   Department           nvarchar(256)        null,
   title                nvarchar(256)        null,
   initials             nvarchar(256)        null,
   sn                   nvarchar(256)        null,
   GivenName            nvarchar(256)        null,
   [Name]               nvarchar(256)        null,
   Login                nvarchar(256)        null,
   modifyTimeStamp      datetime             null,
   createTimeStamp      datetime             null,
   userAccountControl   int                  null,
   objectGUID           varbinary(256)       null,
   isBlocked            as nullif(([userAccountControl] & 2),0),
   isDisable            as nullif(([userAccountControl] & 16),0),
   GUIDSTR              AS (convert(uniqueidentifier,[ObjectGUID])),
   isDeleted            datetime             null,
   aduser_id            int                  identity,
   constraint PK_TI_ADUSERS primary key (aduser_id)
)
go
