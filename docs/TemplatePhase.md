# ConnectWise::TemplatePhase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_phase** | [**ProjectTemplatePhaseReference**](ProjectTemplatePhaseReference.md) |  | [optional] |
| **id** | **Integer** |  | [optional] |
| **template_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **mark_as_milestone_flag** | **Boolean** |  | [optional] |
| **bill_phase_separately** | **Boolean** |  | [optional] |
| **wbs_code** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TemplatePhase.new(
  parent_phase: null,
  id: null,
  template_id: null,
  description: null,
  notes: null,
  mark_as_milestone_flag: null,
  bill_phase_separately: null,
  wbs_code: null,
  _info: null
)
```

