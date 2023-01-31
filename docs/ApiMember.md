# ConnectWise::ApiMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 15; |  |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  Max length: 30; Required On Updates; | [optional] |
| **email_address** | **String** |  Max length: 250; | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **inactive_date** | **Time** |  | [optional] |
| **time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **security_role** | [**SecurityRoleReference**](SecurityRoleReference.md) |  | [optional] |
| **structure_level** | [**StructureReference**](StructureReference.md) |  | [optional] |
| **security_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **sales_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **service_default_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **notes** | **String** |  | [optional] |
| **excluded_service_board_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **block_price_flag** | **Boolean** |  | [optional] |
| **block_cost_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ApiMember.new(
  identifier: null,
  id: null,
  name: null,
  email_address: null,
  inactive_flag: null,
  inactive_date: null,
  time_zone: null,
  security_role: null,
  structure_level: null,
  security_location: null,
  default_location: null,
  default_department: null,
  sales_default_location: null,
  service_default_board: null,
  notes: null,
  excluded_service_board_ids: null,
  block_price_flag: null,
  block_cost_flag: null,
  _info: null
)
```

