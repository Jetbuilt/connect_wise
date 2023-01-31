# ConnectWise::ConvertToProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **wbs_code** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **record_type** | **String** |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConvertToProject.new(
  wbs_code: null,
  id: null,
  record_type: null,
  project: null,
  phase: null
)
```

