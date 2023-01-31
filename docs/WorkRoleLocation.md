# ConnectWise::WorkRoleLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **hourly_rate** | **Float** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkRoleLocation.new(
  id: null,
  location: null,
  hourly_rate: null,
  work_role: null,
  _info: null
)
```

