# ConnectWise::ConvertToProject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  |  |
| **wbs_code** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **record_type** | **String** |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConvertToProject.new(
  phase: null,
  wbs_code: null,
  id: null,
  record_type: null,
  project: null
)
```

