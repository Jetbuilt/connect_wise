# ConnectWise::GLExportCustomer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **billing_terms_xref** | **String** |  | [optional] |
| **due_days** | **Integer** |  | [optional] |
| **taxable** | **Boolean** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **state_tax_xref** | **String** |  | [optional] |
| **county_tax_xref** | **String** |  | [optional] |
| **city_tax_xref** | **String** |  | [optional] |
| **country_tax_xref** | **String** |  | [optional] |
| **composite_tax_xref** | **String** |  | [optional] |
| **state_tax_rate** | **Float** |  | [optional] |
| **county_tax_rate** | **Float** |  | [optional] |
| **city_tax_rate** | **Float** |  | [optional] |
| **country_tax_rate** | **Float** |  | [optional] |
| **composite_tax_rate** | **Float** |  | [optional] |
| **tax_group_rate** | **Float** |  | [optional] |
| **tax_agency_xref** | **String** |  | [optional] |
| **state_tax_agency_xref** | **String** |  | [optional] |
| **county_tax_agency_xref** | **String** |  | [optional] |
| **city_tax_agency_xref** | **String** |  | [optional] |
| **country_tax_agency_xref** | **String** |  | [optional] |
| **composite_tax_agency_xref** | **String** |  | [optional] |
| **tax_levels** | [**Array&lt;GLExportCustomerTaxLevel&gt;**](GLExportCustomerTaxLevel.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportCustomer.new(
  company: null,
  company_type: null,
  contact: null,
  site: null,
  account_number: null,
  billing_terms: null,
  billing_terms_xref: null,
  due_days: null,
  taxable: null,
  tax_code: null,
  currency: null,
  state_tax_xref: null,
  county_tax_xref: null,
  city_tax_xref: null,
  country_tax_xref: null,
  composite_tax_xref: null,
  state_tax_rate: null,
  county_tax_rate: null,
  city_tax_rate: null,
  country_tax_rate: null,
  composite_tax_rate: null,
  tax_group_rate: null,
  tax_agency_xref: null,
  state_tax_agency_xref: null,
  county_tax_agency_xref: null,
  city_tax_agency_xref: null,
  country_tax_agency_xref: null,
  composite_tax_agency_xref: null,
  tax_levels: null
)
```

