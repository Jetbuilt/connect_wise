# ConnectWise::Source

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **date_entered** | **Time** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Source.new(
  name: null,
  id: null,
  default_flag: null,
  entered_by: null,
  date_entered: null,
  _info: null
)
```

