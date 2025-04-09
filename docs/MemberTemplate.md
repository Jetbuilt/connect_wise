# ConnectWise::MemberTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **template_description** | **String** |  Max length: 1024; | [optional] |
| **title** | **String** |  | [optional] |
| **report_card** | [**ReportCardReference**](ReportCardReference.md) |  | [optional] |
| **enable_mobile_flag** | **Boolean** |  | [optional] |
| **type** | [**MemberTypeReference**](MemberTypeReference.md) |  | [optional] |
| **time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **partner_portal_flag** | **Boolean** |  | [optional] |
| **sts_user_admin_url** | **String** |  | [optional] |
| **toast_notification_flag** | **Boolean** |  | [optional] |
| **member_personas** | **Array&lt;Integer&gt;** |  | [optional] |
| **admin_flag** | **Boolean** |  | [optional] |
| **structure_level** | [**StructureReference**](StructureReference.md) |  | [optional] |
| **security_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **reports_to** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **restrict_location_flag** | **Boolean** |  | [optional] |
| **restrict_department_flag** | **Boolean** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **time_approver** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **expense_approver** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **billable_forecast** | **Float** |  | [optional] |
| **daily_capacity** | **Float** |  | [optional] |
| **hourly_cost** | **Float** |  | [optional] |
| **hourly_rate** | **Float** |  | [optional] |
| **include_in_utilization_reporting_flag** | **Boolean** |  | [optional] |
| **require_expense_entry_flag** | **Boolean** |  | [optional] |
| **require_time_sheet_entry_flag** | **Boolean** |  | [optional] |
| **require_start_and_end_time_on_time_entry_flag** | **Boolean** |  | [optional] |
| **allow_in_cell_entry_on_time_sheet** | **Boolean** |  | [optional] |
| **enter_time_against_company_flag** | **Boolean** |  | [optional] |
| **allow_expenses_entered_against_companies_flag** | **Boolean** |  | [optional] |
| **time_reminder_email_flag** | **Boolean** |  | [optional] |
| **days_tolerance** | **Integer** |  | [optional] |
| **minimum_hours** | **Float** |  | [optional] |
| **time_sheet_start_date** | **String** |  | [optional] |
| **service_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **service_default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **service_default_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **restrict_service_default_location_flag** | **Boolean** |  | [optional] |
| **restrict_service_default_department_flag** | **Boolean** |  | [optional] |
| **excluded_service_board_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **teams** | **Array&lt;Integer&gt;** |  | [optional] |
| **service_board_team_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **project_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **project_default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **project_default_board** | [**ProjectBoardReference**](ProjectBoardReference.md) |  | [optional] |
| **restrict_project_default_location_flag** | **Boolean** |  | [optional] |
| **restrict_project_default_department_flag** | **Boolean** |  | [optional] |
| **excluded_project_board_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **schedule_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **schedule_default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **schedule_capacity** | **Float** |  | [optional] |
| **service_location** | [**ServiceLocationReference**](ServiceLocationReference.md) |  | [optional] |
| **restrict_schedule_flag** | **Boolean** |  | [optional] |
| **hide_member_in_dispatch_portal_flag** | **Boolean** |  | [optional] |
| **calendar** | [**CalendarReference**](CalendarReference.md) |  | [optional] |
| **sales_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **restrict_default_sales_territory_flag** | **Boolean** |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **restrict_default_warehouse_flag** | **Boolean** |  | [optional] |
| **restrict_default_warehouse_bin_flag** | **Boolean** |  | [optional] |
| **company_activity_tab_format** | **String** |  | [optional] |
| **invoice_time_tab_format** | **String** |  | [optional] |
| **invoice_screen_default_tab_format** | **String** |  | [optional] |
| **invoicing_display_options** | **String** |  | [optional] |
| **agreement_invoicing_display_options** | **String** |  | [optional] |
| **auto_start_stopwatch** | **Boolean** |  | [optional] |
| **auto_popup_quick_notes_with_stopwatch** | **Boolean** |  | [optional] |
| **global_search_default_ticket_filter** | **String** |  | [optional] |
| **global_search_default_sort** | **String** |  | [optional] |
| **phone_source** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **copy_pod_layouts** | **Boolean** |  | [optional] |
| **copy_shared_default_views** | **Boolean** |  | [optional] |
| **copy_column_layouts_and_filters** | **Boolean** |  | [optional] |
| **from_member_rec_id** | **Integer** |  | [optional] |
| **from_member_template_rec_id** | **Integer** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberTemplate.new(
  identifier: null,
  id: null,
  template_description: null,
  title: null,
  report_card: null,
  enable_mobile_flag: null,
  type: null,
  time_zone: null,
  partner_portal_flag: null,
  sts_user_admin_url: null,
  toast_notification_flag: null,
  member_personas: null,
  admin_flag: null,
  structure_level: null,
  security_location: null,
  default_location: null,
  default_department: null,
  reports_to: null,
  restrict_location_flag: null,
  restrict_department_flag: null,
  work_role: null,
  work_type: null,
  time_approver: null,
  expense_approver: null,
  billable_forecast: null,
  daily_capacity: null,
  hourly_cost: null,
  hourly_rate: null,
  include_in_utilization_reporting_flag: null,
  require_expense_entry_flag: null,
  require_time_sheet_entry_flag: null,
  require_start_and_end_time_on_time_entry_flag: null,
  allow_in_cell_entry_on_time_sheet: null,
  enter_time_against_company_flag: null,
  allow_expenses_entered_against_companies_flag: null,
  time_reminder_email_flag: null,
  days_tolerance: null,
  minimum_hours: null,
  time_sheet_start_date: null,
  service_default_location: null,
  service_default_department: null,
  service_default_board: null,
  restrict_service_default_location_flag: null,
  restrict_service_default_department_flag: null,
  excluded_service_board_ids: null,
  teams: null,
  service_board_team_ids: null,
  project_default_location: null,
  project_default_department: null,
  project_default_board: null,
  restrict_project_default_location_flag: null,
  restrict_project_default_department_flag: null,
  excluded_project_board_ids: null,
  schedule_default_location: null,
  schedule_default_department: null,
  schedule_capacity: null,
  service_location: null,
  restrict_schedule_flag: null,
  hide_member_in_dispatch_portal_flag: null,
  calendar: null,
  sales_default_location: null,
  restrict_default_sales_territory_flag: null,
  warehouse: null,
  warehouse_bin: null,
  restrict_default_warehouse_flag: null,
  restrict_default_warehouse_bin_flag: null,
  company_activity_tab_format: null,
  invoice_time_tab_format: null,
  invoice_screen_default_tab_format: null,
  invoicing_display_options: null,
  agreement_invoicing_display_options: null,
  auto_start_stopwatch: null,
  auto_popup_quick_notes_with_stopwatch: null,
  global_search_default_ticket_filter: null,
  global_search_default_sort: null,
  phone_source: null,
  _info: null,
  copy_pod_layouts: null,
  copy_shared_default_views: null,
  copy_column_layouts_and_filters: null,
  from_member_rec_id: null,
  from_member_template_rec_id: null,
  custom_fields: null
)
```

