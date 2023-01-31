# ConnectWise::PurchasingDemand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **vendor** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **products** | [**Array&lt;ProductDemand&gt;**](ProductDemand.md) |  | [optional] |
| **purchase_order** | [**PurchaseOrder**](PurchaseOrder.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchasingDemand.new(
  warehouse: null,
  vendor: null,
  products: null,
  purchase_order: null
)
```

