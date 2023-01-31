# ConnectWise::OnHandSerialNumber

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **serial** | **String** |  | [optional] |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OnHandSerialNumber.new(
  id: null,
  serial: null,
  catalog_item: null,
  warehouse: null,
  warehouse_bin: null,
  _info: null
)
```

