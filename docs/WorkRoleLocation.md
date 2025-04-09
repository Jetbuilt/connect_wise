# ConnectWise::WorkRoleLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **hourly_rate** | **Float** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkRoleLocation.new(
  location: null,
  id: null,
  hourly_rate: null,
  work_role: null,
  _info: null
)
```

