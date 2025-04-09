# ConnectWise::ProjectSecurityRoleInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **manager_role_flag** | **Boolean** |  | [optional] |
| **default_contact_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectSecurityRoleInfo.new(
  id: null,
  name: null,
  manager_role_flag: null,
  default_contact_flag: null,
  _info: null
)
```

