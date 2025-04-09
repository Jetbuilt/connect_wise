# ConnectWise::AgreementTypeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **application_units** | **String** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementTypeInfo.new(
  id: null,
  name: null,
  inactive_flag: null,
  application_units: null,
  billing_terms: null,
  _info: null
)
```

