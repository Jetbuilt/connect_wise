# ConnectWise::CompanySiteInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **address_line1** | **String** |  | [optional] |
| **address_line2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state_reference** | [**StateReference**](StateReference.md) |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **zip** | **String** |  | [optional] |
| **address_format** | **String** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_shipping_flag** | **Boolean** |  | [optional] |
| **default_billing_flag** | **Boolean** |  | [optional] |
| **primary_address_flag** | **Boolean** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **phone_number_ext** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanySiteInfo.new(
  id: null,
  name: null,
  address_line1: null,
  address_line2: null,
  city: null,
  state_reference: null,
  country: null,
  zip: null,
  address_format: null,
  phone_number: null,
  inactive_flag: null,
  default_shipping_flag: null,
  default_billing_flag: null,
  primary_address_flag: null,
  tax_code: null,
  phone_number_ext: null,
  _info: null
)
```

