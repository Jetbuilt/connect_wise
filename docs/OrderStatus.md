# ConnectWise::OrderStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **email_template** | [**OrderStatusEmailTemplateReference**](OrderStatusEmailTemplateReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OrderStatus.new(
  name: null,
  id: null,
  default_flag: null,
  inactive_flag: null,
  sort_order: null,
  closed_flag: null,
  email_template: null,
  _info: null
)
```

