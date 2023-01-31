# ConnectWise::ActivityStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **spawn_followup_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ActivityStatus.new(
  name: null,
  id: null,
  default_flag: null,
  inactive_flag: null,
  spawn_followup_flag: null,
  closed_flag: null,
  _info: null
)
```

