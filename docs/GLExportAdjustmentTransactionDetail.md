# ConnectWise::GLExportAdjustmentTransactionDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **gl_class** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **item** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **cost_account_number** | **String** |  | [optional] |
| **inventory_account_number** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **product_account_number** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportAdjustmentTransactionDetail.new(
  gl_class: null,
  description: null,
  memo: null,
  item: null,
  quantity: null,
  total: null,
  cost: null,
  cost_account_number: null,
  inventory_account_number: null,
  account_number: null,
  product_account_number: null
)
```

