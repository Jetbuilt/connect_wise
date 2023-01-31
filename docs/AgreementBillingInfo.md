# ConnectWise::AgreementBillingInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **agreement_name** | **String** |  | [optional] |
| **agreement_type** | **String** |  | [optional] |
| **agreement_amount** | **Float** |  | [optional] |
| **agreement_rec_id** | **Integer** |  | [optional] |
| **parent_rec_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementBillingInfo.new(
  agreement_name: null,
  agreement_type: null,
  agreement_amount: null,
  agreement_rec_id: null,
  parent_rec_id: null
)
```

