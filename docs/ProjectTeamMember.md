# ConnectWise::ProjectTeamMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member** | [**MemberReference**](MemberReference.md) |  |  |
| **project_role** | [**ProjectRoleReference**](ProjectRoleReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **project_id** | **Integer** |  | [optional] |
| **hours** | **Float** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **start_date** | **Time** |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectTeamMember.new(
  member: null,
  project_role: null,
  id: null,
  project_id: null,
  hours: null,
  work_role: null,
  start_date: null,
  end_date: null,
  _info: null
)
```

