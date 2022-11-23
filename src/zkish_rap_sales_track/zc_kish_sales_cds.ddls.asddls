@Search.searchable: true
@Metadata.allowExtensions: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption CDS for sales'
define root view entity ZC_KISH_SALES_CDS 
as projection on ZI_KISH_CDS_SALES_ITEM as kish 

{

@EndUserText.label: 'Material Numner'
@Search.defaultSearchElement: true
key Material,

@EndUserText.label: 'ID'
@Search.defaultSearchElement: true
key Id,

@EndUserText.label: 'Description'
@Search.defaultSearchElement: true
Description,

@EndUserText.label: 'Item'
@Search.defaultSearchElement: true
Item,

@EndUserText.label: 'Type Sales / Procurement'
@Search.defaultSearchElement: true
Type,

@EndUserText.label: 'Last Changed At'
@Search.defaultSearchElement: true
last_changed_at,

@EndUserText.label: 'Local Changed At'
@Search.defaultSearchElement: true
local_changed_at,

@EndUserText.label: 'Time Zone'
@Search.defaultSearchElement: true
time_zone

    
}
