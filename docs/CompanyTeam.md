# ConnectWise::CompanyTeam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team_role** | [**TeamRoleReference**](TeamRoleReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **account_manager_flag** | **Boolean** |  | [optional] |
| **tech_flag** | **Boolean** |  | [optional] |
| **sales_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyTeam.new(
  team_role: null,
  id: null,
  company: null,
  location: null,
  department: null,
  contact: null,
  member: null,
  account_manager_flag: null,
  tech_flag: null,
  sales_flag: null,
  _info: null
)
```

