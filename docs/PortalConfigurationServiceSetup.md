# ConnectWise::PortalConfigurationServiceSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **display_closed_tickets_option** | **String** |  |  |
| **time_materials_ticket_template** | [**ServiceSignoffReference**](ServiceSignoffReference.md) |  |  |
| **fixed_fee_ticket_template** | [**ServiceSignoffReference**](ServiceSignoffReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **service_type_flag** | **Boolean** |  | [optional] |
| **service_sub_type_flag** | **Boolean** |  | [optional] |
| **service_sub_type_item_flag** | **Boolean** |  | [optional] |
| **status_flag** | **Boolean** |  | [optional] |
| **site_name_flag** | **Boolean** |  | [optional] |
| **entered_date_flag** | **Boolean** |  | [optional] |
| **last_update_flag** | **Boolean** |  | [optional] |
| **required_date_flag** | **Boolean** |  | [optional] |
| **contact_flag** | **Boolean** |  | [optional] |
| **assigned_resources_flag** | **Boolean** |  | [optional] |
| **sla_info_flag** | **Boolean** |  | [optional] |
| **service_board_flag** | **Boolean** |  | [optional] |
| **budget_hours_flag** | **Boolean** |  | [optional] |
| **actual_hours_flag** | **Boolean** |  | [optional] |
| **approval_status_flag** | **Boolean** |  | [optional] |
| **open_tasks_flag** | **Boolean** |  | [optional] |
| **closed_tasks_flag** | **Boolean** |  | [optional] |
| **enable_chat_assist_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PortalConfigurationServiceSetup.new(
  display_closed_tickets_option: null,
  time_materials_ticket_template: null,
  fixed_fee_ticket_template: null,
  id: null,
  service_type_flag: null,
  service_sub_type_flag: null,
  service_sub_type_item_flag: null,
  status_flag: null,
  site_name_flag: null,
  entered_date_flag: null,
  last_update_flag: null,
  required_date_flag: null,
  contact_flag: null,
  assigned_resources_flag: null,
  sla_info_flag: null,
  service_board_flag: null,
  budget_hours_flag: null,
  actual_hours_flag: null,
  approval_status_flag: null,
  open_tasks_flag: null,
  closed_tasks_flag: null,
  enable_chat_assist_flag: null,
  _info: null
)
```

