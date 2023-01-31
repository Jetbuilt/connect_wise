# ConnectWise::DepartmentLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **department_manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **dispatch** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **service_manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **duty_manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **ldap_config** | [**LdapConfigurationReference**](LdapConfigurationReference.md) |  | [optional] |
| **add_all_locations** | **Boolean** |  | [optional] |
| **remove_all_locations** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::DepartmentLocation.new(
  id: null,
  location: null,
  department: null,
  department_manager: null,
  dispatch: null,
  service_manager: null,
  duty_manager: null,
  ldap_config: null,
  add_all_locations: null,
  remove_all_locations: null,
  _info: null
)
```

