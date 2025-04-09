# ConnectWise::SalesOrdersLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_order** | [**SalesOrderReference**](SalesOrderReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **purchase_order_number** | **String** |  Max length: 100; | [optional] |
| **bill_status** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **quantity_cancelled** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SalesOrdersLineItem.new(
  sales_order: null,
  id: null,
  purchase_order_number: null,
  bill_status: null,
  quantity: null,
  quantity_cancelled: null,
  _info: null
)
```

