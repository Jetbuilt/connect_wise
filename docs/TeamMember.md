# ConnectWise::TeamMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **team** | [**ServiceTeamReference**](ServiceTeamReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **team_leader_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TeamMember.new(
  id: null,
  board: null,
  team: null,
  member: null,
  team_leader_flag: null,
  _info: null
)
```

