# ConnectWise::MemberDeactivationStatusWorkflow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **count** | **Integer** |  | [optional] |
| **re_assign_to_member** | [**MemberReference**](MemberReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberDeactivationStatusWorkflow.new(
  id: null,
  name: null,
  count: null,
  re_assign_to_member: null
)
```

