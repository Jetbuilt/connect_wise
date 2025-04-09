# ConnectWise::CompanyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **territory** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **default_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **is_vendor_flag** | **Boolean** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **billing_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **billing_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **deleted_flag** | **Boolean** |  | [optional] |
| **types** | [**Array&lt;CompanyTypeReference&gt;**](CompanyTypeReference.md) |  | [optional] |
| **status** | [**CompanyStatusReference**](CompanyStatusReference.md) |  | [optional] |
| **no_service_flag** | **Boolean** |  | [optional] |
| **address_line1** | **String** |  | [optional] |
| **address_line2** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **zip** | **String** |  | [optional] |
| **lead_flag** | **Boolean** |  | [optional] |
| **fax_number** | **String** |  | [optional] |
| **vendor_identifier** | **String** |  | [optional] |
| **tax_identifier** | **String** |  | [optional] |
| **facebook_url** | **String** |  | [optional] |
| **twitter_url** | **String** |  | [optional] |
| **linked_in_url** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyInfo.new(
  id: null,
  identifier: null,
  name: null,
  territory: null,
  default_contact: null,
  phone_number: null,
  city: null,
  site: null,
  is_vendor_flag: null,
  currency: null,
  bill_to_company: null,
  billing_site: null,
  billing_contact: null,
  billing_terms: null,
  tax_code: null,
  deleted_flag: null,
  types: null,
  status: null,
  no_service_flag: null,
  address_line1: null,
  address_line2: null,
  state: null,
  country: null,
  zip: null,
  lead_flag: null,
  fax_number: null,
  vendor_identifier: null,
  tax_identifier: null,
  facebook_url: null,
  twitter_url: null,
  linked_in_url: null,
  _info: null
)
```

