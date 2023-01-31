# ConnectWise::ProductItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **billable_option** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **catalog_item** | [**CatalogItemReference**](CatalogItemReference.md) |  | [optional] |
| **description** | **String** |  Max length: 2000; | [optional] |
| **sequence_number** | **Float** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **price** | **Float** |  | [optional] |
| **cost** | **Float** |  | [optional] |
| **discount** | **Float** |  | [optional] |
| **agreement_amount** | **Float** |  | [optional] |
| **price_method** | **String** |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **location_id** | **Integer** |  Required On Updates; | [optional] |
| **business_unit_id** | **Integer** |  Required On Updates; | [optional] |
| **vendor** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **vendor_sku** | **String** |  Max length: 50; | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **dropship_flag** | **Boolean** |  | [optional] |
| **special_order_flag** | **Boolean** |  | [optional] |
| **phase_product_flag** | **Boolean** |  | [optional] |
| **cancelled_flag** | **Boolean** |  | [optional] |
| **quantity_cancelled** | **Float** |  | [optional] |
| **cancelled_reason** | **String** |  Max length: 100; | [optional] |
| **customer_description** | **String** |  Max length: 6000; Required On Updates; | [optional] |
| **internal_notes** | **String** |  Max length: 1000; | [optional] |
| **product_supplied_flag** | **Boolean** |  | [optional] |
| **sub_contractor_ship_to_id** | **Integer** |  | [optional] |
| **sub_contractor_amount_limit** | **Float** |  | [optional] |
| **recurring** | [**ProductRecurring**](ProductRecurring.md) |  | [optional] |
| **sla** | [**SLAReference**](SLAReference.md) |  | [optional] |
| **entity_type** | [**EntityTypeReference**](EntityTypeReference.md) |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **sales_order** | [**SalesOrderReference**](SalesOrderReference.md) |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **warehouse_id** | **Integer** |  | [optional] |
| **warehouse_bin_id** | **Integer** |  | [optional] |
| **calculated_price_flag** | **Boolean** |  | [optional] |
| **calculated_cost_flag** | **Boolean** |  | [optional] |
| **forecast_detail_id** | **Integer** |  | [optional] |
| **cancelled_by** | **Integer** |  | [optional] |
| **cancelled_date** | **Time** |  | [optional] |
| **warehouse** | **String** |  | [optional] |
| **warehouse_bin** | **String** |  | [optional] |
| **purchase_date** | **Time** |  | [optional] |
| **integration_x_ref** | **String** |  | [optional] |
| **list_price** | **Float** |  | [optional] |
| **serial_number_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **forecast_status** | [**OpportunityStatusReference**](OpportunityStatusReference.md) |  | [optional] |
| **product_class** | **String** |  | [optional] |
| **need_to_purchase_flag** | **Boolean** |  | [optional] |
| **need_to_order_quantity** | **Integer** |  | [optional] |
| **minimum_stock_flag** | **Boolean** |  | [optional] |
| **ship_set** | **String** |  Max length: 10; | [optional] |
| **calculated_price** | **Float** |  | [optional] |
| **calculated_cost** | **Float** |  | [optional] |
| **invoice_grouping** | [**InvoiceGroupingReference**](InvoiceGroupingReference.md) |  | [optional] |
| **po_approved_flag** | **Boolean** |  | [optional] |
| **add_components_flag** | **Boolean** |  | [optional] |
| **ignore_pricing_schedules_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **bypass_forecast_update** | **Boolean** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProductItem.new(
  billable_option: null,
  id: null,
  catalog_item: null,
  description: null,
  sequence_number: null,
  quantity: null,
  price: null,
  cost: null,
  discount: null,
  agreement_amount: null,
  price_method: null,
  agreement: null,
  location_id: null,
  business_unit_id: null,
  vendor: null,
  vendor_sku: null,
  taxable_flag: null,
  dropship_flag: null,
  special_order_flag: null,
  phase_product_flag: null,
  cancelled_flag: null,
  quantity_cancelled: null,
  cancelled_reason: null,
  customer_description: null,
  internal_notes: null,
  product_supplied_flag: null,
  sub_contractor_ship_to_id: null,
  sub_contractor_amount_limit: null,
  recurring: null,
  sla: null,
  entity_type: null,
  ticket: null,
  project: null,
  phase: null,
  sales_order: null,
  opportunity: null,
  invoice: null,
  warehouse_id: null,
  warehouse_bin_id: null,
  calculated_price_flag: null,
  calculated_cost_flag: null,
  forecast_detail_id: null,
  cancelled_by: null,
  cancelled_date: null,
  warehouse: null,
  warehouse_bin: null,
  purchase_date: null,
  integration_x_ref: null,
  list_price: null,
  serial_number_ids: null,
  company: null,
  forecast_status: null,
  product_class: null,
  need_to_purchase_flag: null,
  need_to_order_quantity: null,
  minimum_stock_flag: null,
  ship_set: null,
  calculated_price: null,
  calculated_cost: null,
  invoice_grouping: null,
  po_approved_flag: null,
  add_components_flag: null,
  ignore_pricing_schedules_flag: null,
  _info: null,
  bypass_forecast_update: null,
  custom_fields: null
)
```

