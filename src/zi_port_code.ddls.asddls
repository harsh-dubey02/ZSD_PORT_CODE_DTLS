@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'interface for port code details'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define root view entity zi_port_code as select from ztb_port_code
{
    key sap_port_code as SapPortCode,
    gst_port_code as GstPortCode,
    name1,
    port_gstin,
    port_address_1 as PortAddress1,
    port_address_2 as PortAddress2,
    city as City,
    pincode as Pincode,
    state_code as StateCode,
    created_by as CreatedBy,
    created_at as CreatedAt,
    last_changed_by as LastChangedBy,
    last_changed_at as LastChangedAt
}
