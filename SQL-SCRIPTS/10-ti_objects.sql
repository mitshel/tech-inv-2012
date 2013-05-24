if exists (select 1
          from sysobjects
          where id = object_id('tgi_ti_Objects')
          and type = 'TR')
   drop trigger tgi_ti_Objects
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_objects') and o.name = 'FK_TI_OBJEC_REFERENCE_TI_TYPES')
alter table ti_objects
   drop constraint FK_TI_OBJEC_REFERENCE_TI_TYPES
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_objects') and o.name = 'FK_TI_OBJEC_REFERENCE_TI_PLACE')
alter table ti_objects
   drop constraint FK_TI_OBJEC_REFERENCE_TI_PLACE
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_objects') and o.name = 'FK_TI_OBJEC_REFERENCE_TI_PERSO')
alter table ti_objects
   drop constraint FK_TI_OBJEC_REFERENCE_TI_PERSO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_objects') and o.name = 'FK_TI_OBJEC_REFERENCE_TI_VENDO')
alter table ti_objects
   drop constraint FK_TI_OBJEC_REFERENCE_TI_VENDO
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_objects') and o.name = 'FK_TI_OBJEC_REFERENCE_TI_SUPPL')
alter table ti_objects
   drop constraint FK_TI_OBJEC_REFERENCE_TI_SUPPL
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_objects') and o.name = 'FK_TI_OBJEC_REFERENCE_TI_MARK')
alter table ti_objects
   drop constraint FK_TI_OBJEC_REFERENCE_TI_MARK
go

if exists (select 1
   from sys.sysreferences r join sys.sysobjects o on (o.id = r.constid and o.type = 'F')
   where r.fkeyid = object_id('ti_objects') and o.name = 'FK_TI_OBJEC_REFERENCE_TI_FILIA')
alter table ti_objects
   drop constraint FK_TI_OBJEC_REFERENCE_TI_FILIA
go

if exists (select 1
            from  sysobjects
           where  id = object_id('ti_objects')
            and   type = 'U')
   drop table ti_objects
go

/*==============================================================*/
/* Table: ti_objects                                            */
/*==============================================================*/
create table ti_objects (
   type_id              int                  null,
   obj_id               int                  identity,
   place_id             int                  null,
   pers_id              int                  null,
   vendor_id            int                  null,
   suppl_id             int                  null,
   mark_id              int                  null,
   fil_id               int                  null,
   obj_name             varchar(100)         null,
   invN                 varchar(15)          null,
   sn                   varchar(20)          null,
   pn                   varchar(20)          null,
   d_prih               datetime             null,
   d_gar                datetime             null,
   nnakl                varchar(10)          null,
   prim                 varchar(512)         null,
   chkcfg               varchar(25)          null,
   hostname             varchar(25)          null,
   f_sit                int                  not null default 0,
   f_nowork             int                  not null default 0,
   f_ad                 int                  not null default 0,
   f_spis               int                  not null default 0,
   prich_spis           varchar(128)         null,
   who_spis             varchar(32)          null,
   date_spis            datetime             null,
   invN_comment         varchar(64)          null,
   f_sys                int                  not null default 0,
   constraint PK_TI_OBJECTS primary key (obj_id)
)
go

alter table ti_objects
   add constraint FK_TI_OBJEC_REFERENCE_TI_TYPES foreign key (type_id)
      references ti_types (type_id)
go

alter table ti_objects
   add constraint FK_TI_OBJEC_REFERENCE_TI_PLACE foreign key (place_id)
      references ti_places (place_id)
go

alter table ti_objects
   add constraint FK_TI_OBJEC_REFERENCE_TI_PERSO foreign key (pers_id)
      references ti_personal (pers_id)
go

alter table ti_objects
   add constraint FK_TI_OBJEC_REFERENCE_TI_VENDO foreign key (vendor_id)
      references ti_vendor (vendor_id)
go

alter table ti_objects
   add constraint FK_TI_OBJEC_REFERENCE_TI_SUPPL foreign key (suppl_id)
      references ti_suppliers (suppl_id)
go

alter table ti_objects
   add constraint FK_TI_OBJEC_REFERENCE_TI_MARK foreign key (mark_id)
      references ti_mark (mark_id)
go

alter table ti_objects
   add constraint FK_TI_OBJEC_REFERENCE_TI_FILIA foreign key (fil_id)
      references ti_filials (fil_id)
go


create trigger tgi_ti_Objects on ti_objects for insert as
begin
  DECLARE @fil_id int
  select @fil_id=dbo.ti_fnGetActiveFilial()

  update ti_Objects set fil_id=@fil_id from inserted i 
  inner join ti_Objects t on t.obj_id=i.obj_id  
end
go
