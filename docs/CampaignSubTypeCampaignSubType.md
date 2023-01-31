# ConnectWise::CampaignSubTypeCampaignSubType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**CampaignTypeReference**](CampaignTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CampaignSubTypeCampaignSubType.new(
  name: null,
  id: null,
  type: null,
  _info: null
)
```

