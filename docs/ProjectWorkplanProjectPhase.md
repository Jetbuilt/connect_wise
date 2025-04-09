# ConnectWise::ProjectWorkplanProjectPhase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **project_id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **status** | [**PhaseStatusReference**](PhaseStatusReference.md) |  | [optional] |
| **parent_phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **wbs_code** | **String** |  | [optional] |
| **mark_as_milestone_flag** | **Boolean** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **start_date** | **String** |  | [optional] |
| **end_date** | **String** |  | [optional] |
| **budget_hours** | **Float** |  | [optional] |
| **actual_hours** | **Float** |  | [optional] |
| **billable_hours** | **Float** |  | [optional] |
| **scheduled_hours** | **Float** |  | [optional] |
| **scheduled_start** | **String** |  | [optional] |
| **scheduled_end** | **String** |  | [optional] |
| **scheduled_duration** | **Integer** |  | [optional] |
| **bill_phase_separately** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectWorkplanProjectPhase.new(
  id: null,
  project_id: null,
  description: null,
  status: null,
  parent_phase: null,
  wbs_code: null,
  mark_as_milestone_flag: null,
  notes: null,
  start_date: null,
  end_date: null,
  budget_hours: null,
  actual_hours: null,
  billable_hours: null,
  scheduled_hours: null,
  scheduled_start: null,
  scheduled_end: null,
  scheduled_duration: null,
  bill_phase_separately: null,
  _info: null,
  custom_fields: null
)
```

