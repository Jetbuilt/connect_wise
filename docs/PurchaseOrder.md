# ConnectWise::PurchaseOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **cancel_reason** | **String** |  | [optional] |
| **closed_flag** | **Boolean** | The closed flag can only be updated via updating the purchase order status to a closed/open status. | [optional] |
| **customer_city** | **String** |  | [optional] |
| **customer_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **customer_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **customer_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **customer_extension** | **String** |  | [optional] |
| **customer_name** | **String** |  | [optional] |
| **customer_phone** | **String** |  | [optional] |
| **customer_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **customer_site_name** | **String** |  | [optional] |
| **customer_state** | **String** |  | [optional] |
| **customer_street_line1** | **String** |  | [optional] |
| **customer_street_line2** | **String** |  | [optional] |
| **customer_zip** | **String** |  | [optional] |
| **date_closed** | **Time** |  | [optional] |
| **drop_ship_customer_flag** | **Boolean** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **freight_cost** | **Float** |  | [optional] |
| **freight_packing_slip** | **String** |  | [optional] |
| **freight_tax_total** | **Float** |  | [optional] |
| **internal_notes** | **String** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **po_date** | **Time** |  Required On Updates; | [optional] |
| **po_number** | **String** |  Required On Updates; Max length: 50; | [optional] |
| **sales_tax** | **Float** |  | [optional] |
| **shipment_date** | **Time** |  | [optional] |
| **shipment_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **shipping_instructions** | **String** |  | [optional] |
| **status** | [**PurchaseOrderStatusReference**](PurchaseOrderStatusReference.md) |  | [optional] |
| **sub_total** | **Float** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **tax_freight_flag** | **Boolean** |  | [optional] |
| **tax_po_flag** | **Boolean** |  | [optional] |
| **terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **tracking_number** | **String** |  Max length: 50; | [optional] |
| **update_shipment_info** | **Boolean** | Determines whether or not to update all of the shipment info for each associated line item when new shipment info is passed in | [optional] |
| **update_vendor_order_number** | **Boolean** | Determines whether or not to update vendor order number for each associated line item when new vendor order number is passed in | [optional] |
| **vendor_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **vendor_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **vendor_invoice_date** | **Time** |  | [optional] |
| **vendor_invoice_number** | **String** |  Max length: 50; | [optional] |
| **vendor_order_number** | **String** |  Max length: 50; | [optional] |
| **vendor_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchaseOrder.new(
  id: null,
  business_unit_id: null,
  cancel_reason: null,
  closed_flag: null,
  customer_city: null,
  customer_company: null,
  customer_contact: null,
  customer_country: null,
  customer_extension: null,
  customer_name: null,
  customer_phone: null,
  customer_site: null,
  customer_site_name: null,
  customer_state: null,
  customer_street_line1: null,
  customer_street_line2: null,
  customer_zip: null,
  date_closed: null,
  drop_ship_customer_flag: null,
  entered_by: null,
  freight_cost: null,
  freight_packing_slip: null,
  freight_tax_total: null,
  internal_notes: null,
  location_id: null,
  po_date: null,
  po_number: null,
  sales_tax: null,
  shipment_date: null,
  shipment_method: null,
  shipping_instructions: null,
  status: null,
  sub_total: null,
  tax_code: null,
  tax_freight_flag: null,
  tax_po_flag: null,
  terms: null,
  total: null,
  tracking_number: null,
  update_shipment_info: null,
  update_vendor_order_number: null,
  vendor_company: null,
  vendor_contact: null,
  vendor_invoice_date: null,
  vendor_invoice_number: null,
  vendor_order_number: null,
  vendor_site: null,
  warehouse: null,
  currency: null,
  _info: null,
  custom_fields: null
)
```

