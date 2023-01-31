# ConnectWise::UnpostedProcurement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **unposted_product_id** | **String** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **department_id** | **Integer** |  | [optional] |
| **procurement_type** | **String** |  | [optional] |
| **purchase_order** | [**PurchaseOrderReference**](PurchaseOrderReference.md) |  | [optional] |
| **purchase_date** | **String** |  | [optional] |
| **tracking_number** | **String** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **avalara_tax_flag** | **Boolean** | Used to determine if Avalara tax is enabled. | [optional] |
| **item_taxable_flag** | **Boolean** |  | [optional] |
| **purchase_order_taxable_flag** | **Boolean** |  | [optional] |
| **state_tax_flag** | **Boolean** | Set to true if transaction is taxable at the state level. | [optional] |
| **state_tax_xref** | **String** |  | [optional] |
| **state_tax_amount** | **Float** |  | [optional] |
| **county_tax_flag** | **Boolean** | Set to true if transaction is taxable at the county level. | [optional] |
| **county_tax_xref** | **String** |  | [optional] |
| **county_tax_amount** | **Float** |  | [optional] |
| **city_tax_flag** | **Boolean** | Set to true if transaction is taxable at the city level. | [optional] |
| **city_tax_xref** | **String** |  | [optional] |
| **city_tax_amount** | **Float** |  | [optional] |
| **country_tax_flag** | **Boolean** | Set to true if transaction is taxable at the country level. | [optional] |
| **country_tax_xref** | **String** |  | [optional] |
| **country_tax_amount** | **Float** |  | [optional] |
| **composite_tax_flag** | **Boolean** | Set to true if transaction is taxable at the composite level. | [optional] |
| **composite_tax_xref** | **String** |  | [optional] |
| **composite_tax_amount** | **Float** |  | [optional] |
| **level_six_tax_flag** | **Boolean** | Set to true if transaction is taxable at level six. | [optional] |
| **level_six_tax_xref** | **String** |  | [optional] |
| **level_six_tax_amount** | **Float** |  | [optional] |
| **tax_total** | **Float** |  | [optional] |
| **customer** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **vendor** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **vendor_account_number** | **String** |  | [optional] |
| **vendor_invoice_number** | **String** |  | [optional] |
| **vendor_invoice_date** | **String** |  | [optional] |
| **tax_freight_flag** | **Boolean** |  | [optional] |
| **freight_tax_total** | **Float** |  | [optional] |
| **freight_cost** | **Float** |  | [optional] |
| **date_closed** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UnpostedProcurement.new(
  id: null,
  description: null,
  unposted_product_id: null,
  location_id: null,
  department_id: null,
  procurement_type: null,
  purchase_order: null,
  purchase_date: null,
  tracking_number: null,
  billing_terms: null,
  currency: null,
  total: null,
  tax_code: null,
  avalara_tax_flag: null,
  item_taxable_flag: null,
  purchase_order_taxable_flag: null,
  state_tax_flag: null,
  state_tax_xref: null,
  state_tax_amount: null,
  county_tax_flag: null,
  county_tax_xref: null,
  county_tax_amount: null,
  city_tax_flag: null,
  city_tax_xref: null,
  city_tax_amount: null,
  country_tax_flag: null,
  country_tax_xref: null,
  country_tax_amount: null,
  composite_tax_flag: null,
  composite_tax_xref: null,
  composite_tax_amount: null,
  level_six_tax_flag: null,
  level_six_tax_xref: null,
  level_six_tax_amount: null,
  tax_total: null,
  customer: null,
  vendor: null,
  vendor_account_number: null,
  vendor_invoice_number: null,
  vendor_invoice_date: null,
  tax_freight_flag: null,
  freight_tax_total: null,
  freight_cost: null,
  date_closed: null,
  _info: null
)
```

