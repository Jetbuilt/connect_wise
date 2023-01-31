# ConnectWise::ProjectSecurityRoleSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **add_level** | **String** |  | [optional] |
| **edit_level** | **String** |  | [optional] |
| **delete_level** | **String** |  | [optional] |
| **inquire_level** | **String** |  | [optional] |
| **module_identifier** | **String** |  Max length: 50; | [optional] |
| **my_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectSecurityRoleSetting.new(
  id: null,
  add_level: null,
  edit_level: null,
  delete_level: null,
  inquire_level: null,
  module_identifier: null,
  my_flag: null,
  _info: null
)
```

