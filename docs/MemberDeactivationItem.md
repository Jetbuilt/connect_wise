# ConnectWise::MemberDeactivationItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** |  | [optional] |
| **re_assign_to_member** | [**MemberReference**](MemberReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberDeactivationItem.new(
  count: null,
  re_assign_to_member: null
)
```

