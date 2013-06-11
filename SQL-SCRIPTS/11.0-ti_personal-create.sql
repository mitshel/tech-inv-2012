if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_personal') and o.name = 'FK_TI_PERSO_REFERENCE_TI_SERV')
alter table ti_personal
   drop constraint FK_TI_PERSO_REFERENCE_TI_SERV
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_personal') and o.name = 'FK_TI_PERSO_REFERENCE_TI_ADUSE')
alter table ti_personal
   drop constraint FK_TI_PERSO_REFERENCE_TI_ADUSE
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_personal') and o.name = 'FK_TI_PERSO_REFERENCE_TI_PLACE')
alter table ti_personal
   drop constraint FK_TI_PERSO_REFERENCE_TI_PLACE
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ti_personal')
            and   type = 'U')
   drop table ti_personal
go

/*==============================================================*/
/* Table: ti_personal                                           */
/*==============================================================*/
create table ti_personal (
   pers_id              int                  identity,
   serv_id              int                  null,
   aduser_id            int                  null,
   place_id             int                  null,
   tab                  varchar(5)           null,
   f                    varchar(30)          null,
   i                    varchar(30)          null,
   o                    varchar(30)          null,
   dol                  varchar(60)          null,
   fit                  int                  null,
   ad                   int                  null,
   ad_ved_n             varchar(10)          null,
   ad_ved_date          datetime             null,
   constraint PK_TI_PERSONAL primary key (pers_id)
)
go

alter table ti_personal
   add constraint FK_TI_PERSO_REFERENCE_TI_SERV foreign key (serv_id)
      references ti_serv (serv_id)
go

alter table ti_personal
   add constraint FK_TI_PERSO_REFERENCE_TI_ADUSE foreign key (aduser_id)
      references ti_ADUsers (aduser_id)
go

alter table ti_personal
   add constraint FK_TI_PERSO_REFERENCE_TI_PLACE foreign key (place_id)
      references ti_places (place_id)
go