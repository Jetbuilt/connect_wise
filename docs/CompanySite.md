# ConnectWise::CompanySite

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **address_line1** | **String** |  Max length: 50; | [optional] |
| **address_line2** | **String** |  Max length: 50; | [optional] |
| **city** | **String** |  Max length: 50; | [optional] |
| **state_reference** | [**StateReference**](StateReference.md) |  | [optional] |
| **zip** | **String** |  Max length: 12; | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **address_format** | **String** |  | [optional] |
| **phone_number** | **String** |  Max length: 30; | [optional] |
| **fax_number** | **String** |  Max length: 30; | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **entity_type** | [**EntityTypeReference**](EntityTypeReference.md) |  | [optional] |
| **expense_reimbursement** | **Float** |  | [optional] |
| **primary_address_flag** | **Boolean** |  | [optional] |
| **default_shipping_flag** | **Boolean** |  | [optional] |
| **default_billing_flag** | **Boolean** |  | [optional] |
| **default_mailing_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **bill_separate_flag** | **Boolean** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **calendar** | [**CalendarReference**](CalendarReference.md) |  | [optional] |
| **time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanySite.new(
  name: null,
  id: null,
  address_line1: null,
  address_line2: null,
  city: null,
  state_reference: null,
  zip: null,
  country: null,
  address_format: null,
  phone_number: null,
  fax_number: null,
  tax_code: null,
  entity_type: null,
  expense_reimbursement: null,
  primary_address_flag: null,
  default_shipping_flag: null,
  default_billing_flag: null,
  default_mailing_flag: null,
  inactive_flag: null,
  bill_separate_flag: null,
  mobile_guid: null,
  calendar: null,
  time_zone: null,
  company: null,
  _info: null
)
```

