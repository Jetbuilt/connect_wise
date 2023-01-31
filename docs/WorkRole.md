# ConnectWise::WorkRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **hourly_rate** | **Float** |  | [optional] |
| **integration_xref** | **String** |  Max length: 50; | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **add_all_locations** | **Boolean** |  | [optional] |
| **remove_all_locations** | **Boolean** |  | [optional] |
| **add_all_agreement_exclusions** | **Boolean** | Used only on create to add the work role to all agreement and agreement type exclusion lists | [optional] |
| **location_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkRole.new(
  name: null,
  id: null,
  hourly_rate: null,
  integration_xref: null,
  inactive_flag: null,
  add_all_locations: null,
  remove_all_locations: null,
  add_all_agreement_exclusions: null,
  location_ids: null,
  _info: null
)
```

