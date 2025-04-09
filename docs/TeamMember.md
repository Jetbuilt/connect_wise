# ConnectWise::TeamMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **team** | [**ServiceTeamReference**](ServiceTeamReference.md) |  |  |
| **member** | [**MemberReference**](MemberReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **team_leader_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TeamMember.new(
  team: null,
  member: null,
  id: null,
  board: null,
  team_leader_flag: null,
  _info: null
)
```

