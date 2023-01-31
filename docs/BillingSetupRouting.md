# ConnectWise::BillingSetupRouting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sequence_number** | **Integer** |  |  |
| **invoice_rule** | **String** |  |  |
| **routing_rule** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BillingSetupRouting.new(
  sequence_number: null,
  invoice_rule: null,
  routing_rule: null,
  id: null,
  member: null,
  _info: null
)
```

