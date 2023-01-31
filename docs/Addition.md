# ConnectWise::Addition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bill_customer** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **product** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **less_included** | **Float** |  | [optional] |
| **unit_price** | **Float** |  | [optional] |
| **unit_cost** | **Float** |  | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **cancelled_date** | **Time** |  | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **serial_number** | **String** |  Max length: 50; | [optional] |
| **invoice_description** | **String** |  Max length: 6000; | [optional] |
| **purchase_item_flag** | **Boolean** |  | [optional] |
| **special_order_flag** | **Boolean** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **billed_quantity** | **Float** |  | [optional] |
| **uom** | **String** |  | [optional] |
| **ext_price** | **Float** |  | [optional] |
| **ext_cost** | **Float** |  | [optional] |
| **sequence_number** | **Float** |  | [optional] |
| **margin** | **Float** |  | [optional] |
| **prorate_cost** | **Float** |  | [optional] |
| **prorate_price** | **Float** |  | [optional] |
| **extended_prorate_cost** | **Float** |  | [optional] |
| **extended_prorate_price** | **Float** |  | [optional] |
| **prorate_current_period_flag** | **Boolean** |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **agreement_status** | **String** |  | [optional] |
| **invoice_grouping** | [**InvoiceGroupingReference**](InvoiceGroupingReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Addition.new(
  bill_customer: null,
  id: null,
  product: null,
  quantity: null,
  less_included: null,
  unit_price: null,
  unit_cost: null,
  effective_date: null,
  cancelled_date: null,
  taxable_flag: null,
  serial_number: null,
  invoice_description: null,
  purchase_item_flag: null,
  special_order_flag: null,
  agreement_id: null,
  description: null,
  billed_quantity: null,
  uom: null,
  ext_price: null,
  ext_cost: null,
  sequence_number: null,
  margin: null,
  prorate_cost: null,
  prorate_price: null,
  extended_prorate_cost: null,
  extended_prorate_price: null,
  prorate_current_period_flag: null,
  opportunity: null,
  agreement_status: null,
  invoice_grouping: null,
  _info: null,
  custom_fields: null
)
```

