# ConnectWise::Team

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **sales_team** | [**SalesTeamReference**](SalesTeamReference.md) |  | [optional] |
| **commission_percent** | **Integer** |  | [optional] |
| **referral_flag** | **Boolean** |  | [optional] |
| **opportunity_id** | **Integer** |  | [optional] |
| **responsible_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Team.new(
  type: null,
  id: null,
  member: null,
  sales_team: null,
  commission_percent: null,
  referral_flag: null,
  opportunity_id: null,
  responsible_flag: null,
  _info: null
)
```

