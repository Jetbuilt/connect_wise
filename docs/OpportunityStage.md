# ConnectWise::OpportunityStage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **probability** | [**OpportunityProbabilityReference**](OpportunityProbabilityReference.md) |  | [optional] |
| **color** | **String** |  Max length: 25; | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityStage.new(
  name: null,
  id: null,
  probability: null,
  color: null,
  sequence_number: null,
  _info: null
)
```

