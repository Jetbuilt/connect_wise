# ConnectWise::ProjectBoardTeamMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **project_role** | [**ProjectRoleReference**](ProjectRoleReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectBoardTeamMember.new(
  id: null,
  member: null,
  project_role: null,
  work_role: null,
  _info: null
)
```

