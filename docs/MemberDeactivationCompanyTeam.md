# ConnectWise::MemberDeactivationCompanyTeam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **re_assign_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **re_assign_to_member** | [**MemberReference**](MemberReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberDeactivationCompanyTeam.new(
  id: null,
  name: null,
  re_assign_to_contact: null,
  count: null,
  re_assign_to_member: null
)
```

