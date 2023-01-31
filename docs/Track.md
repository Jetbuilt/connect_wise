# ConnectWise::Track

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **notify_action_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Track.new(
  name: null,
  id: null,
  inactive_flag: null,
  notify_action_ids: null,
  _info: null
)
```

