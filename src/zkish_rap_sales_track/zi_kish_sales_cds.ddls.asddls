@AbapCatalog.sqlViewName: 'ZKISH_CDS_SALES'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Sales item tracking'
define root view ZI_KISH_CDS_SALES_ITEM
  as select from zsales_table
{
  key material    as Material,
  key id          as Id,
      description as Description,
      item        as Item,
      type        as Type,
      @Semantics.systemDateTime.createdAt: true
      last_changed_at,
      @Semantics.systemDateTime.lastChangedAt: true 
      local_changed_at,
      @Semantics.timeZone: true
      time_zone 
}


