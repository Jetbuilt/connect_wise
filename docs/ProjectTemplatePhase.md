# ConnectWise::ProjectTemplatePhase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **template_rec_id** | **Integer** |  | [optional] |
| **parent_phase** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **budget_hours** | **Float** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **mark_as_milestone** | **Boolean** |  | [optional] |
| **phase_billed_separately** | **Boolean** |  | [optional] |
| **wbs_code** | **String** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **parent_connect_wise_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectTemplatePhase.new(
  id: null,
  template_rec_id: null,
  parent_phase: null,
  description: null,
  budget_hours: null,
  notes: null,
  mark_as_milestone: null,
  phase_billed_separately: null,
  wbs_code: null,
  connect_wise_id: null,
  parent_id: null,
  parent_connect_wise_id: null,
  _info: null
)
```

