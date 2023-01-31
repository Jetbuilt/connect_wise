# ConnectWise::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **owner_level_id** | **Integer** |  | [optional] |
| **structure_level** | [**CorporateStructureLevelReference**](CorporateStructureLevelReference.md) |  | [optional] |
| **manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **reports_to** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **sales_rep** | **String** |  Max length: 50; | [optional] |
| **time_zone_setup** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **calendar** | [**CalendarReference**](CalendarReference.md) |  | [optional] |
| **override_address_line1** | **String** |  Max length: 50; | [optional] |
| **override_address_line2** | **String** |  Max length: 50; | [optional] |
| **override_city** | **String** |  Max length: 50; | [optional] |
| **override_state** | **String** |  Max length: 50; | [optional] |
| **override_zip** | **String** |  Max length: 12; | [optional] |
| **override_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **override_phone_number** | **String** |  Max length: 15; | [optional] |
| **override_fax_number** | **String** |  Max length: 15; | [optional] |
| **owa_url** | **String** |  Max length: 100; | [optional] |
| **payroll_xref** | **String** |  Max length: 10; | [optional] |
| **location_flag** | **Boolean** |  | [optional] |
| **client_flag** | **Boolean** |  | [optional] |
| **work_role_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **department_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Location.new(
  name: null,
  id: null,
  owner_level_id: null,
  structure_level: null,
  manager: null,
  reports_to: null,
  sales_rep: null,
  time_zone_setup: null,
  calendar: null,
  override_address_line1: null,
  override_address_line2: null,
  override_city: null,
  override_state: null,
  override_zip: null,
  override_country: null,
  override_phone_number: null,
  override_fax_number: null,
  owa_url: null,
  payroll_xref: null,
  location_flag: null,
  client_flag: null,
  work_role_ids: null,
  department_ids: null,
  _info: null
)
```

