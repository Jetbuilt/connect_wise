# ConnectWise::WorkRoleExemption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **taxable_levels** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkRoleExemption.new(
  work_role: null,
  id: null,
  taxable_levels: null,
  _info: null
)
```

