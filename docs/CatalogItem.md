# ConnectWise::CatalogItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 75; |  |
| **description** | **String** |  Max length: 60; |  |
| **subcategory** | [**ProductSubCategoryReference**](ProductSubCategoryReference.md) |  |  |
| **type** | [**ProductTypeReference**](ProductTypeReference.md) |  |  |
| **customer_description** | **String** |  Max length: 6000; |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **product_class** | **String** | Defaults to Non-Inventory. | [optional] |
| **serialized_flag** | **Boolean** |  | [optional] |
| **serialized_cost_flag** | **Boolean** |  | [optional] |
| **phase_product_flag** | **Boolean** |  | [optional] |
| **unit_of_measure** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **min_stock_level** | **Integer** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **price_attribute** | **String** |  | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **drop_ship_flag** | **Boolean** |  | [optional] |
| **special_order_flag** | **Boolean** |  | [optional] |
| **manufacturer** | [**ManufacturerReference**](ManufacturerReference.md) |  | [optional] |
| **manufacturer_part_number** | **String** |  Max length: 50; | [optional] |
| **vendor** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **vendor_sku** | **String** |  Max length: 50; | [optional] |
| **notes** | **String** |  | [optional] |
| **integration_x_ref** | **String** |  Max length: 50; | [optional] |
| **sla** | [**SLAReference**](SLAReference.md) |  | [optional] |
| **entity_type** | [**EntityTypeReference**](EntityTypeReference.md) |  | [optional] |
| **recurring_flag** | **Boolean** |  | [optional] |
| **recurring_revenue** | **Float** |  | [optional] |
| **recurring_cost** | **Float** |  | [optional] |
| **recurring_one_time_flag** | **Boolean** |  | [optional] |
| **recurring_bill_cycle** | [**BillingCycleReference**](BillingCycleReference.md) |  | [optional] |
| **recurring_cycle_type** | **String** |  | [optional] |
| **calculated_price_flag** | **Boolean** |  | [optional] |
| **calculated_cost_flag** | **Boolean** |  | [optional] |
| **category** | [**ProductCategoryReference**](ProductCategoryReference.md) |  | [optional] |
| **calculated_price** | **Float** |  | [optional] |
| **calculated_cost** | **Float** |  | [optional] |
| **billable_option** | **String** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **agreement_type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **markup_percentage** | **Float** |  | [optional] |
| **markup_flag** | **Boolean** |  | [optional] |
| **auto_update_unit_cost_flag** | **Boolean** |  | [optional] |
| **auto_update_unit_price_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CatalogItem.new(
  identifier: null,
  description: null,
  subcategory: null,
  type: null,
  customer_description: null,
  id: null,
  inactive_flag: null,
  product_class: null,
  serialized_flag: null,
  serialized_cost_flag: null,
  phase_product_flag: null,
  unit_of_measure: null,
  min_stock_level: null,
  price: null,
  cost: null,
  price_attribute: null,
  taxable_flag: null,
  drop_ship_flag: null,
  special_order_flag: null,
  manufacturer: null,
  manufacturer_part_number: null,
  vendor: null,
  vendor_sku: null,
  notes: null,
  integration_x_ref: null,
  sla: null,
  entity_type: null,
  recurring_flag: null,
  recurring_revenue: null,
  recurring_cost: null,
  recurring_one_time_flag: null,
  recurring_bill_cycle: null,
  recurring_cycle_type: null,
  calculated_price_flag: null,
  calculated_cost_flag: null,
  category: null,
  calculated_price: null,
  calculated_cost: null,
  billable_option: null,
  connect_wise_id: null,
  agreement_type: null,
  markup_percentage: null,
  markup_flag: null,
  auto_update_unit_cost_flag: null,
  auto_update_unit_price_flag: null,
  _info: null,
  custom_fields: null
)
```

