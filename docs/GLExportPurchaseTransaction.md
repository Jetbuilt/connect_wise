# ConnectWise::GLExportPurchaseTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **document_number** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **ap_account_number** | **String** |  | [optional] |
| **purchase_date** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **purchase_class** | **String** |  | [optional] |
| **freight_amount** | **Float** |  | [optional] |
| **freight_packing_slip** | **String** |  | [optional] |
| **packing_slip** | **String** |  | [optional] |
| **dropship_flag** | **Boolean** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **billing_terms_xref** | **String** |  | [optional] |
| **due_days** | **Integer** |  | [optional] |
| **vendor_number** | **String** |  | [optional] |
| **vendor_account_number** | **String** |  | [optional] |
| **vendor_invoice_date** | **String** |  | [optional] |
| **vendor_invoice_number** | **String** |  | [optional] |
| **tax_agency_xref** | **String** |  | [optional] |
| **state_tax_xref** | **String** |  | [optional] |
| **county_tax_xref** | **String** |  | [optional] |
| **city_tax_xref** | **String** |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_company_account_number** | **String** |  | [optional] |
| **ship_to_company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] |
| **ship_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **ship_to_tax_group** | **String** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **tax_group_rate** | **Float** |  | [optional] |
| **use_avalara_tax_flag** | **Boolean** |  | [optional] |
| **purchase_header_tax_group** | **String** |  | [optional] |
| **purchase_header_taxable_flag** | **Boolean** |  | [optional] |
| **purchase_header_freight_taxable_flag** | **Boolean** |  | [optional] |
| **tax_levels** | [**Array&lt;GLExportPurchaseTransactionTaxLevel&gt;**](GLExportPurchaseTransactionTaxLevel.md) |  | [optional] |
| **purchase_detail** | [**Array&lt;GLExportPurchaseTransactionDetail&gt;**](GLExportPurchaseTransactionDetail.md) |  | [optional] |
| **purchase_detail_tax** | [**Array&lt;GLExportPurchaseTransactionDetailTax&gt;**](GLExportPurchaseTransactionDetailTax.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportPurchaseTransaction.new(
  id: null,
  document_date: null,
  document_number: null,
  description: null,
  memo: null,
  ap_account_number: null,
  purchase_date: null,
  company: null,
  company_type: null,
  contact: null,
  site: null,
  purchase_class: null,
  freight_amount: null,
  freight_packing_slip: null,
  packing_slip: null,
  dropship_flag: null,
  currency: null,
  total: null,
  billing_terms: null,
  billing_terms_xref: null,
  due_days: null,
  vendor_number: null,
  vendor_account_number: null,
  vendor_invoice_date: null,
  vendor_invoice_number: null,
  tax_agency_xref: null,
  state_tax_xref: null,
  county_tax_xref: null,
  city_tax_xref: null,
  ship_to_company: null,
  ship_to_company_account_number: null,
  ship_to_company_type: null,
  ship_to_contact: null,
  ship_to_site: null,
  ship_to_tax_group: null,
  tax_code: null,
  tax_group_rate: null,
  use_avalara_tax_flag: null,
  purchase_header_tax_group: null,
  purchase_header_taxable_flag: null,
  purchase_header_freight_taxable_flag: null,
  tax_levels: null,
  purchase_detail: null,
  purchase_detail_tax: null
)
```

