# ConnectWise::PurchaseOrderStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_closed_flag** | **Boolean** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **email_template** | [**PurchaseOrderStatusEmailTemplateReference**](PurchaseOrderStatusEmailTemplateReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchaseOrderStatus.new(
  name: null,
  id: null,
  default_flag: null,
  closed_flag: null,
  inactive_flag: null,
  default_closed_flag: null,
  sort_order: null,
  email_template: null,
  _info: null
)
```

