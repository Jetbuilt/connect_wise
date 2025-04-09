# ConnectWise::ProjectBoardTeamMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member** | [**MemberReference**](MemberReference.md) |  |  |
| **project_role** | [**ProjectRoleReference**](ProjectRoleReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectBoardTeamMember.new(
  member: null,
  project_role: null,
  id: null,
  work_role: null,
  _info: null
)
```

