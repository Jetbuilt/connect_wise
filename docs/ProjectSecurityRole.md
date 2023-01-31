# ConnectWise::ProjectSecurityRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **manager_role_flag** | **Boolean** |  | [optional] |
| **default_contact_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectSecurityRole.new(
  name: null,
  id: null,
  manager_role_flag: null,
  default_contact_flag: null,
  _info: null
)
```

