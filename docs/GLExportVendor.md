# ConnectWise::GLExportVendor

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **vendor** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **vendor_number** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **due_days** | **Integer** |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportVendor.new(
  member: null,
  vendor: null,
  vendor_number: null,
  company: null,
  contact: null,
  account_number: null,
  billing_terms: null,
  due_days: null,
  site: null,
  tax_code: null
)
```

