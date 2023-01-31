# ConnectWise::ActivityStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ActivityStatusInfo.new(
  id: null,
  name: null,
  inactive_flag: null,
  closed_flag: null,
  default_flag: null,
  _info: null
)
```

