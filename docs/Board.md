# ConnectWise::Board

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **sign_off_template** | [**ServiceSignoffReference**](ServiceSignoffReference.md) |  | [optional] |
| **send_to_contact_flag** | **Boolean** |  | [optional] |
| **contact_template** | [**ServiceEmailTemplateReference**](ServiceEmailTemplateReference.md) |  | [optional] |
| **send_to_resource_flag** | **Boolean** |  | [optional] |
| **resource_template** | [**ServiceEmailTemplateReference**](ServiceEmailTemplateReference.md) |  | [optional] |
| **project_flag** | **Boolean** |  | [optional] |
| **show_dependencies_flag** | **Boolean** | This field only shows if it is Project Board. | [optional] |
| **show_estimates_flag** | **Boolean** | This field only shows if it is Project Board. | [optional] |
| **board_icon** | [**DocumentReference**](DocumentReference.md) |  | [optional] |
| **bill_tickets_after_closed_flag** | **Boolean** |  | [optional] |
| **bill_ticket_separately_flag** | **Boolean** |  | [optional] |
| **bill_unapproved_time_expense_flag** | **Boolean** |  | [optional] |
| **override_billing_setup_flag** | **Boolean** |  | [optional] |
| **dispatch_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **service_manager_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **duty_manager_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **oncall_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **bill_time** | **String** |  | [optional] |
| **bill_expense** | **String** |  | [optional] |
| **bill_product** | **String** |  | [optional] |
| **auto_close_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **auto_assign_new_tickets_flag** | **Boolean** |  | [optional] |
| **auto_assign_new_ec_tickets_flag** | **Boolean** |  | [optional] |
| **auto_assign_new_portal_tickets_flag** | **Boolean** |  | [optional] |
| **discussions_locked_flag** | **Boolean** |  | [optional] |
| **time_entry_locked_flag** | **Boolean** |  | [optional] |
| **notify_email_from** | **String** |  Max length: 50; | [optional] |
| **notify_email_from_name** | **String** |  Max length: 60; | [optional] |
| **closed_loop_discussions_flag** | **Boolean** |  | [optional] |
| **closed_loop_resolution_flag** | **Boolean** |  | [optional] |
| **closed_loop_internal_analysis_flag** | **Boolean** |  | [optional] |
| **time_entry_discussion_flag** | **Boolean** |  | [optional] |
| **time_entry_resolution_flag** | **Boolean** |  | [optional] |
| **time_entry_internal_analysis_flag** | **Boolean** |  | [optional] |
| **problem_sort** | **String** |  | [optional] |
| **resolution_sort** | **String** |  | [optional] |
| **internal_analysis_sort** | **String** |  | [optional] |
| **email_connector_allow_reopen_closed_flag** | **Boolean** |  | [optional] |
| **email_connector_reopen_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **email_connector_reopen_resources_flag** | **Boolean** | This field can only be set when emailConnectorAllowReopenClosed is true | [optional] |
| **email_connector_new_ticket_no_match_flag** | **Boolean** | This field can only be set when emailConnectorAllowReopenClosed is true | [optional] |
| **email_connector_never_reopen_by_days_flag** | **Boolean** | This field can only be set when emailConnectorAllowReopenClosed is true | [optional] |
| **email_connector_reopen_days_limit** | **Integer** | This field can only be set when emailConnectorNeverReopenByDaysFlag and emailConnectorAllowReopenClosed are both true             This field is required when emailConnectorNeverReopenByDaysFlag is true | [optional] |
| **email_connector_never_reopen_by_days_closed_flag** | **Boolean** | This field can only be set when emailConnectorAllowReopenClosed is true | [optional] |
| **email_connector_reopen_days_closed_limit** | **Integer** | This field can only be set when emailConnectorNeverReopenByDaysClosedFlag and emailConnectorAllowReopenClosed are both true             This field is required when emailConnectorNeverReopenByDaysClosedFlag is true | [optional] |
| **use_member_display_name_flag** | **Boolean** |  | [optional] |
| **send_to_cc_flag** | **Boolean** |  | [optional] |
| **auto_assign_ticket_owner_flag** | **Boolean** |  | [optional] |
| **closed_loop_all_flag** | **Boolean** |  | [optional] |
| **percentage_calculation** | **String** |  | [optional] |
| **all_sort** | **String** |  | [optional] |
| **mark_first_note_issue_flag** | **Boolean** |  | [optional] |
| **restrict_board_by_default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Board.new(
  name: null,
  id: null,
  location: null,
  department: null,
  inactive_flag: null,
  sign_off_template: null,
  send_to_contact_flag: null,
  contact_template: null,
  send_to_resource_flag: null,
  resource_template: null,
  project_flag: null,
  show_dependencies_flag: null,
  show_estimates_flag: null,
  board_icon: null,
  bill_tickets_after_closed_flag: null,
  bill_ticket_separately_flag: null,
  bill_unapproved_time_expense_flag: null,
  override_billing_setup_flag: null,
  dispatch_member: null,
  service_manager_member: null,
  duty_manager_member: null,
  oncall_member: null,
  work_role: null,
  work_type: null,
  bill_time: null,
  bill_expense: null,
  bill_product: null,
  auto_close_status: null,
  auto_assign_new_tickets_flag: null,
  auto_assign_new_ec_tickets_flag: null,
  auto_assign_new_portal_tickets_flag: null,
  discussions_locked_flag: null,
  time_entry_locked_flag: null,
  notify_email_from: null,
  notify_email_from_name: null,
  closed_loop_discussions_flag: null,
  closed_loop_resolution_flag: null,
  closed_loop_internal_analysis_flag: null,
  time_entry_discussion_flag: null,
  time_entry_resolution_flag: null,
  time_entry_internal_analysis_flag: null,
  problem_sort: null,
  resolution_sort: null,
  internal_analysis_sort: null,
  email_connector_allow_reopen_closed_flag: null,
  email_connector_reopen_status: null,
  email_connector_reopen_resources_flag: null,
  email_connector_new_ticket_no_match_flag: null,
  email_connector_never_reopen_by_days_flag: null,
  email_connector_reopen_days_limit: null,
  email_connector_never_reopen_by_days_closed_flag: null,
  email_connector_reopen_days_closed_limit: null,
  use_member_display_name_flag: null,
  send_to_cc_flag: null,
  auto_assign_ticket_owner_flag: null,
  closed_loop_all_flag: null,
  percentage_calculation: null,
  all_sort: null,
  mark_first_note_issue_flag: null,
  restrict_board_by_default_flag: null,
  _info: null
)
```

