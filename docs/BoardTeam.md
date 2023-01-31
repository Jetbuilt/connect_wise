# ConnectWise::BoardTeam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **team_leader** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **members** | **Array&lt;Integer&gt;** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **notify_on_ticket_delete** | **Boolean** |  | [optional] |
| **board_id** | **Integer** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardTeam.new(
  name: null,
  id: null,
  team_leader: null,
  members: null,
  default_flag: null,
  notify_on_ticket_delete: null,
  board_id: null,
  location_id: null,
  business_unit_id: null,
  _info: null
)
```

