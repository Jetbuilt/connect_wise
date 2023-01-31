# ConnectWise::Category

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **price_level_xref** | **String** |  Max length: 10; | [optional] |
| **integration_xref** | **String** |  Max length: 50; | [optional] |
| **location_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **add_all_locations** | **Boolean** |  | [optional] |
| **remove_all_locations** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Category.new(
  name: null,
  id: null,
  inactive_flag: null,
  price_level_xref: null,
  integration_xref: null,
  location_ids: null,
  default_flag: null,
  add_all_locations: null,
  remove_all_locations: null,
  _info: null
)
```

