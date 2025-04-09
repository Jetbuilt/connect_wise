# ConnectWise::BoardAutoTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  |  |
| **subtype** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  |  |
| **item** | [**ServiceItemReference**](ServiceItemReference.md) |  |  |
| **service_template** | [**ServiceTemplateReference**](ServiceTemplateReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **summary_setting** | **String** |  | [optional] |
| **discussion_setting** | **String** |  | [optional] |
| **internal_analysis_setting** | **String** |  | [optional] |
| **resolution_setting** | **String** |  | [optional] |
| **tasks_setting** | **String** |  | [optional] |
| **documents_setting** | **String** |  | [optional] |
| **resources_setting** | **String** |  | [optional] |
| **budget_hours_setting** | **String** |  | [optional] |
| **finance_information_setting** | **String** |  | [optional] |
| **send_notes_as_email_setting** | **String** |  | [optional] |
| **impact_urgency_setting** | **String** |  | [optional] |
| **template_priority_setting** | **String** |  | [optional] |
| **auto_apply_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardAutoTemplate.new(
  type: null,
  subtype: null,
  item: null,
  service_template: null,
  id: null,
  board: null,
  summary_setting: null,
  discussion_setting: null,
  internal_analysis_setting: null,
  resolution_setting: null,
  tasks_setting: null,
  documents_setting: null,
  resources_setting: null,
  budget_hours_setting: null,
  finance_information_setting: null,
  send_notes_as_email_setting: null,
  impact_urgency_setting: null,
  template_priority_setting: null,
  auto_apply_flag: null,
  _info: null
)
```

