# ConnectWise::ProjectTemplateTicket

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **project_template_id** | **Integer** |  | [optional] |
| **project_template_phase_id** | **Integer** |  | [optional] |
| **line_number** | **Float** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **parent_connect_wise_id** | **String** |  | [optional] |
| **project_template_phase_cw_id** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **internal_analysis** | **String** |  | [optional] |
| **resolution** | **String** |  | [optional] |
| **budget_hours** | **Float** |  | [optional] |
| **duration** | **Integer** |  | [optional] |
| **wbs_code** | **String** |  Max length: 50; | [optional] |
| **bill_separately_flag** | **Boolean** |  | [optional] |
| **mark_as_milestone_flag** | **Boolean** |  | [optional] |
| **record_type** | **String** |  Max length: 1; | [optional] |
| **pm_tmp_project_rec_id** | **Integer** |  | [optional] |
| **predecessor_type** | **String** |  | [optional] |
| **predecessor_id** | **Integer** |  | [optional] |
| **predecessor_closed_flag** | **Boolean** |  | [optional] |
| **lag_days** | **Integer** |  | [optional] |
| **lag_nonworking_days_flag** | **Boolean** |  | [optional] |
| **priority** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **source** | [**ServiceSourceReference**](ServiceSourceReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectTemplateTicket.new(
  description: null,
  id: null,
  project_template_id: null,
  project_template_phase_id: null,
  line_number: null,
  connect_wise_id: null,
  parent_id: null,
  parent_connect_wise_id: null,
  project_template_phase_cw_id: null,
  notes: null,
  internal_analysis: null,
  resolution: null,
  budget_hours: null,
  duration: null,
  wbs_code: null,
  bill_separately_flag: null,
  mark_as_milestone_flag: null,
  record_type: null,
  pm_tmp_project_rec_id: null,
  predecessor_type: null,
  predecessor_id: null,
  predecessor_closed_flag: null,
  lag_days: null,
  lag_nonworking_days_flag: null,
  priority: null,
  source: null,
  work_role: null,
  work_type: null,
  _info: null
)
```

