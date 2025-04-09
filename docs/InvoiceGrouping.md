# ConnectWise::InvoiceGrouping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **customer_description** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **show_price_flag** | **Boolean** |  | [optional] |
| **show_sub_items_flag** | **Boolean** |  | [optional] |
| **group_parent_child_additions_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InvoiceGrouping.new(
  name: null,
  customer_description: null,
  id: null,
  inactive_flag: null,
  show_price_flag: null,
  show_sub_items_flag: null,
  group_parent_child_additions_flag: null,
  _info: null
)
```

