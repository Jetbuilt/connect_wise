# ConnectWise::AddressFormat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **format** | **String** |  Max length: 250; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **country_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_countries** | **Boolean** |  | [optional] |
| **remove_all_countries** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AddressFormat.new(
  name: null,
  format: null,
  id: null,
  default_flag: null,
  country_ids: null,
  add_all_countries: null,
  remove_all_countries: null,
  _info: null
)
```

