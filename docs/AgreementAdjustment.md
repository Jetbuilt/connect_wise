# ConnectWise::AgreementAdjustment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **description** | **String** |  Max length: 1000; | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementAdjustment.new(
  id: null,
  amount: null,
  description: null,
  effective_date: null,
  agreement_id: null,
  _info: null,
  custom_fields: null
)
```

