# ConnectWise::ConvertItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **record_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **wbs_code** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConvertItem.new(
  record_type: null,
  id: null,
  project: null,
  phase: null,
  wbs_code: null
)
```

