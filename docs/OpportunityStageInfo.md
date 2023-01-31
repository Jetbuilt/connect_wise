# ConnectWise::OpportunityStageInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **probability** | [**OpportunityProbabilityReference**](OpportunityProbabilityReference.md) |  | [optional] |
| **color** | **String** |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityStageInfo.new(
  id: null,
  name: null,
  probability: null,
  color: null,
  sequence_number: null,
  _info: null
)
```

