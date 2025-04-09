# ConnectWise::ProcurementSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **starting_purchase_order_num** | **Integer** |  |  |
| **costing_method** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **purchase_order_prefix** | **String** |  Max length: 5; | [optional] |
| **purchase_order_suffix** | **String** |  Max length: 5; | [optional] |
| **prefix_suffix_type** | **String** |  | [optional] |
| **disable_cost_updates_flag** | **Boolean** |  | [optional] |
| **disable_negative_inventory_flag** | **Boolean** |  | [optional] |
| **auto_close_purchase_order_flag** | **Boolean** |  | [optional] |
| **auto_close_purchase_order_item_flag** | **Boolean** |  | [optional] |
| **auto_approve_purchase_order_flag** | **Boolean** |  | [optional] |
| **tax_purchase_order_flag** | **Boolean** |  | [optional] |
| **tax_freight_flag** | **Boolean** |  | [optional] |
| **use_vendor_tax_code_flag** | **Boolean** |  | [optional] |
| **num_decimal_places** | **Integer** |  | [optional] |
| **disable_auto_pick_flag** | **Boolean** |  | [optional] |
| **default_product_taxable_flag** | **Boolean** |  | [optional] |
| **eori_number** | **String** |  Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **notification_for_changes_in_shipping_info_flag** | **Boolean** |  | [optional] |
| **shipping_info_notification_email** | **String** |  Max length: 250; | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProcurementSetting.new(
  starting_purchase_order_num: null,
  costing_method: null,
  id: null,
  purchase_order_prefix: null,
  purchase_order_suffix: null,
  prefix_suffix_type: null,
  disable_cost_updates_flag: null,
  disable_negative_inventory_flag: null,
  auto_close_purchase_order_flag: null,
  auto_close_purchase_order_item_flag: null,
  auto_approve_purchase_order_flag: null,
  tax_purchase_order_flag: null,
  tax_freight_flag: null,
  use_vendor_tax_code_flag: null,
  num_decimal_places: null,
  disable_auto_pick_flag: null,
  default_product_taxable_flag: null,
  eori_number: null,
  _info: null,
  notification_for_changes_in_shipping_info_flag: null,
  shipping_info_notification_email: null
)
```

