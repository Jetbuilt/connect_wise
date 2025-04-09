# ConnectWise::ClosedInvoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **status** | [**BillingStatusReference**](BillingStatusReference.md) |  | [optional] |
| **internal_notes** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ClosedInvoice.new(
  id: null,
  status: null,
  internal_notes: null,
  _info: null
)
```

