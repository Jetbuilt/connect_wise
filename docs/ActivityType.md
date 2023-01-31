# ConnectWise::ActivityType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **points** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **email_flag** | **Boolean** |  | [optional] |
| **memo_flag** | **Boolean** |  | [optional] |
| **history_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ActivityType.new(
  name: null,
  id: null,
  points: null,
  default_flag: null,
  inactive_flag: null,
  email_flag: null,
  memo_flag: null,
  history_flag: null,
  _info: null
)
```

