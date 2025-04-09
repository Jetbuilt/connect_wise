# ConnectWise::UnpostedInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **billing_log_id** | **Integer** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **location** | [**OwnerLevelReference**](OwnerLevelReference.md) |  | [optional] |
| **department_id** | **Integer** |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **bill_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **invoice_number** | **String** |  | [optional] |
| **invoice_date** | **String** |  | [optional] |
| **invoice_type** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **due_days** | **String** |  | [optional] |
| **due_date** | **String** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **sub_total** | **Float** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **has_time** | **Boolean** |  | [optional] |
| **has_expenses** | **Boolean** |  | [optional] |
| **has_products** | **Boolean** |  | [optional] |
| **invoice_taxable_flag** | **Boolean** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **avalara_tax_flag** | **Boolean** | Used to determine if Avalara tax is enabled. | [optional] |
| **item_taxable_flag** | **Boolean** |  | [optional] |
| **sales_tax_amount** | **Float** |  | [optional] |
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
| **created_by** | **String** |  | [optional] |
| **date_closed** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UnpostedInvoice.new(
  id: null,
  billing_log_id: null,
  location_id: null,
  location: null,
  department_id: null,
  department: null,
  company: null,
  account_number: null,
  bill_to_company: null,
  bill_to_site: null,
  ship_to_company: null,
  ship_to_site: null,
  invoice_number: null,
  invoice_date: null,
  invoice_type: null,
  description: null,
  billing_terms: null,
  due_days: null,
  due_date: null,
  currency: null,
  sub_total: null,
  total: null,
  has_time: null,
  has_expenses: null,
  has_products: null,
  invoice_taxable_flag: null,
  tax_code: null,
  avalara_tax_flag: null,
  item_taxable_flag: null,
  sales_tax_amount: null,
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
  created_by: null,
  date_closed: null,
  _info: null
)
```

