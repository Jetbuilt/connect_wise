# ConnectWise::WorkflowActionUserDefinedField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **event_id** | **Integer** |  | [optional] |
| **action_id** | **Integer** |  | [optional] |
| **caption** | **String** |  | [optional] |
| **user_defined_field_id** | **Integer** |  | [optional] |
| **value** | **String** |  | [optional] |
| **overwrite_flag** | **Boolean** |  | [optional] |
| **pod_description** | **String** |  | [optional] |
| **field_type_id** | **String** |  | [optional] |
| **entry_type_id** | **String** |  | [optional] |
| **required_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **parent_id** | **Integer** | WF_NotifyActions_RecID | [optional] |
| **grand_parent_id** | **Integer** | WF_NotifyEvents_RecID | [optional] |
| **parent_connect_wise_id** | **String** |  | [optional] |
| **grand_parent_connect_wise_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowActionUserDefinedField.new(
  id: null,
  event_id: null,
  action_id: null,
  caption: null,
  user_defined_field_id: null,
  value: null,
  overwrite_flag: null,
  pod_description: null,
  field_type_id: null,
  entry_type_id: null,
  required_flag: null,
  inactive_flag: null,
  connect_wise_id: null,
  parent_id: null,
  grand_parent_id: null,
  parent_connect_wise_id: null,
  grand_parent_connect_wise_id: null,
  _info: null
)
```

