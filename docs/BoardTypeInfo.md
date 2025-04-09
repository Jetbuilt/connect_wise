# ConnectWise::BoardTypeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardTypeInfo.new(
  id: null,
  name: null,
  board: null,
  inactive_flag: null,
  default_flag: null,
  _info: null
)
```

