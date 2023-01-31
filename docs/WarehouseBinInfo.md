# ConnectWise::WarehouseBinInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WarehouseBinInfo.new(
  id: null,
  name: null,
  warehouse: null,
  inactive_flag: null,
  default_flag: null,
  _info: null
)
```

