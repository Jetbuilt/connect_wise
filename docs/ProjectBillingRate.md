# ConnectWise::ProjectBillingRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **project_rec_id** | **Integer** |  | [optional] |
| **hourly_rate** | **Float** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **activity_class_rec_id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **member_rec_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectBillingRate.new(
  id: null,
  project_rec_id: null,
  hourly_rate: null,
  work_role: null,
  activity_class_rec_id: null,
  member: null,
  member_rec_id: null,
  _info: null
)
```

