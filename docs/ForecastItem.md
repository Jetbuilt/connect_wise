# ConnectWise::ForecastItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  |  |
| **status** | [**OpportunityStatusReference**](OpportunityStatusReference.md) |  |  |
| **forecast_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **forecast_description** | **String** |  Max length: 50; | [optional] |
| **quantity** | **Float** |  | [optional] |
| **catalog_item** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **product_description** | **String** |  | [optional] |
| **product_class** | **String** |  | [optional] |
| **revenue** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **margin** | **Float** |  | [optional] |
| **percentage** | **Integer** |  | [optional] |
| **include_flag** | **Boolean** |  | [optional] |
| **quote_werks_doc_no** | **String** |  Max length: 20; | [optional] |
| **quote_werks_doc_name** | **String** |  Max length: 255; | [optional] |
| **quote_werks_quantity** | **Integer** |  | [optional] |
| **link_flag** | **Boolean** |  | [optional] |
| **recurring_revenue** | **Float** |  | [optional] |
| **recurring_cost** | **Float** |  | [optional] |
| **recurring_date_start** | **Time** |  | [optional] |
| **recurring_date_end** | **Time** |  | [optional] |
| **bill_cycle** | [**BillingCycleReference**](BillingCycleReference.md) |  | [optional] |
| **cycle_basis** | **String** |  | [optional] |
| **cycles** | **Integer** |  | [optional] |
| **recurring_flag** | **Boolean** |  | [optional] |
| **sequence_number** | **Float** |  | [optional] |
| **sub_number** | **Integer** |  | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ForecastItem.new(
  opportunity: null,
  status: null,
  forecast_type: null,
  id: null,
  forecast_description: null,
  quantity: null,
  catalog_item: null,
  product_description: null,
  product_class: null,
  revenue: null,
  cost: null,
  margin: null,
  percentage: null,
  include_flag: null,
  quote_werks_doc_no: null,
  quote_werks_doc_name: null,
  quote_werks_quantity: null,
  link_flag: null,
  recurring_revenue: null,
  recurring_cost: null,
  recurring_date_start: null,
  recurring_date_end: null,
  bill_cycle: null,
  cycle_basis: null,
  cycles: null,
  recurring_flag: null,
  sequence_number: null,
  sub_number: null,
  taxable_flag: null,
  _info: null
)
```

