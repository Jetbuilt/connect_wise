# ConnectWise::MemberDeactivationStatusWorkflow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **count** | **Integer** |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **re_assign_to_member** | [**MemberReference**](MemberReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberDeactivationStatusWorkflow.new(
  count: null,
  id: null,
  name: null,
  re_assign_to_member: null
)
```

