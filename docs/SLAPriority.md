# ConnectWise::SLAPriority

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **priority** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **respond_hours** | **Float** |  | [optional] |
| **respond_percent** | **Integer** |  | [optional] |
| **plan_within** | **Float** |  | [optional] |
| **plan_within_percent** | **Integer** |  | [optional] |
| **resolution_hours** | **Float** |  | [optional] |
| **resolution_percent** | **Integer** |  | [optional] |
| **sla** | [**SLAReference**](SLAReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SLAPriority.new(
  id: null,
  priority: null,
  respond_hours: null,
  respond_percent: null,
  plan_within: null,
  plan_within_percent: null,
  resolution_hours: null,
  resolution_percent: null,
  sla: null,
  _info: null
)
```

