# ConnectWise::MinimumStockByWarehouse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  |  |
| **minimum_stock** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MinimumStockByWarehouse.new(
  warehouse: null,
  minimum_stock: null,
  id: null,
  _info: null
)
```

