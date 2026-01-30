@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'consumption for port code'
@Metadata.allowExtensions: true
define root view entity zc_port_code as projection on zi_port_code
{
    key SapPortCode,
    GstPortCode,
    name1,
    port_gstin,
    PortAddress1,
    PortAddress2,
    City,
    Pincode,
    StateCode,
    CreatedBy,
    CreatedAt,
    LastChangedBy,
    LastChangedAt
}
