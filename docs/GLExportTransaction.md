# ConnectWise::GLExportTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **document_number** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **attention** | **String** |  | [optional] |
| **sales_territory** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] |
| **company_account_number** | **String** |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **billing_terms_xref** | **String** |  | [optional] |
| **due_days** | **Integer** |  | [optional] |
| **due_date** | **String** |  | [optional] |
| **email_delivery_flag** | **Boolean** |  | [optional] |
| **print_delivery_flag** | **Boolean** |  | [optional] |
| **agreement_pre_payment_flag** | **Boolean** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **billing_type** | **String** |  | [optional] |
| **gl_entry_ids** | **String** |  | [optional] |
| **purchase_order** | [**PurchaseOrderReference**](PurchaseOrderReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **sales_rep_id** | **String** |  | [optional] |
| **sales_rep_name** | **String** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **taxable_total** | **Float** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **tax_group_rate** | **Float** |  | [optional] |
| **piggy_back_flag** | **Boolean** |  | [optional] |
| **tax_account_number** | **String** |  | [optional] |
| **sales_tax** | **Float** |  | [optional] |
| **state_tax** | **Float** |  | [optional] |
| **county_tax** | **Float** |  | [optional] |
| **city_tax** | **Float** |  | [optional] |
| **taxable_amount1** | **Float** |  | [optional] |
| **taxable_amount2** | **Float** |  | [optional] |
| **taxable_amount3** | **Float** |  | [optional] |
| **taxable_amount4** | **Float** |  | [optional] |
| **taxable_amount5** | **Float** |  | [optional] |
| **tax_agency_xref** | **String** |  | [optional] |
| **state_tax_xref** | **String** |  | [optional] |
| **county_tax_xref** | **String** |  | [optional] |
| **tax_id** | **String** |  | [optional] |
| **tax_dp_applied_flag** | **Boolean** |  | [optional] |
| **use_avalara_flag** | **Boolean** |  | [optional] |
| **send_avalara_tax_flag** | **Boolean** |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_company_account_number** | **String** |  | [optional] |
| **ship_to_company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] |
| **ship_to_tax_id** | **String** |  | [optional] |
| **ship_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **ship_contact** | **String** |  | [optional] |
| **detail** | [**Array&lt;GLExportTransactionDetail&gt;**](GLExportTransactionDetail.md) |  | [optional] |
| **tax_levels** | [**Array&lt;GLExportTransactionTaxLevel&gt;**](GLExportTransactionTaxLevel.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportTransaction.new(
  id: null,
  gl_class: null,
  gl_type_id: null,
  document_date: null,
  document_number: null,
  document_type: null,
  memo: null,
  description: null,
  attention: null,
  sales_territory: null,
  company: null,
  company_type: null,
  company_account_number: null,
  site: null,
  billing_terms: null,
  billing_terms_xref: null,
  due_days: null,
  due_date: null,
  email_delivery_flag: null,
  print_delivery_flag: null,
  agreement_pre_payment_flag: null,
  account_number: null,
  billing_type: null,
  gl_entry_ids: null,
  purchase_order: null,
  project: null,
  currency: null,
  total: null,
  sales_rep_id: null,
  sales_rep_name: null,
  taxable: null,
  taxable_total: null,
  tax_code: null,
  tax_group_rate: null,
  piggy_back_flag: null,
  tax_account_number: null,
  sales_tax: null,
  state_tax: null,
  county_tax: null,
  city_tax: null,
  taxable_amount1: null,
  taxable_amount2: null,
  taxable_amount3: null,
  taxable_amount4: null,
  taxable_amount5: null,
  tax_agency_xref: null,
  state_tax_xref: null,
  county_tax_xref: null,
  tax_id: null,
  tax_dp_applied_flag: null,
  use_avalara_flag: null,
  send_avalara_tax_flag: null,
  ship_to_company: null,
  ship_to_company_account_number: null,
  ship_to_company_type: null,
  ship_to_tax_id: null,
  ship_site: null,
  ship_contact: null,
  detail: null,
  tax_levels: null
)
```

