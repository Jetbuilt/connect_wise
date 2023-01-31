# ConnectWise::CompanyTeam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **team_role** | [**TeamRoleReference**](TeamRoleReference.md) |  | [optional] |
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
  id: null,
  company: null,
  team_role: null,
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

