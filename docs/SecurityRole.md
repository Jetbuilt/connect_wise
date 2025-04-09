# ConnectWise::SecurityRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **role_type** | **String** |  Max length: 30; | [optional] |
| **admin_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SecurityRole.new(
  name: null,
  id: null,
  role_type: null,
  admin_flag: null,
  inactive_flag: null,
  _info: null
)
```

