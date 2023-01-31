# ConnectWise::Experiment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **experiment_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **properties** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **member_inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Experiment.new(
  id: null,
  experiment_id: null,
  name: null,
  description: null,
  properties: null,
  inactive_flag: null,
  member_inactive_flag: null,
  _info: null
)
```

