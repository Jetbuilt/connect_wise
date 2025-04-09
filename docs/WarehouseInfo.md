# ConnectWise::WarehouseInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **overall_default_flag** | **Boolean** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WarehouseInfo.new(
  id: null,
  name: null,
  inactive_flag: null,
  overall_default_flag: null,
  company: null,
  _info: null
)
```

