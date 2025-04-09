# ConnectWise::MyMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **password** | **String** | ConditionallyRequired. API Member will get random password generated | [optional] |
| **first_name** | **String** |  | [optional] |
| **middle_initial** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **report_card** | [**ReportCardReference**](ReportCardReference.md) |  | [optional] |
| **license_class** | **String** | F &#x3D; Full Member, A &#x3D; API Member, C &#x3D; StreamlineIT Member, X &#x3D; Subcontractor Member | [optional] |
| **disable_online_flag** | **Boolean** |  | [optional] |
| **enable_mobile_flag** | **Boolean** |  | [optional] |
| **type** | [**MemberTypeReference**](MemberTypeReference.md) |  | [optional] |
| **employee_identifer** | **String** |  | [optional] |
| **vendor_number** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **service_board_team_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **enable_mobile_gps_flag** | **Boolean** |  | [optional] |
| **inactive_date** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **last_login** | **String** |  | [optional] |
| **photo** | [**DocumentReference**](DocumentReference.md) |  | [optional] |
| **toast_notification_flag** | **Boolean** |  | [optional] |
| **office_email** | **String** |  | [optional] |
| **office_phone** | **String** |  | [optional] |
| **office_extension** | **String** |  | [optional] |
| **mobile_email** | **String** |  | [optional] |
| **mobile_phone** | **String** |  | [optional] |
| **mobile_extension** | **String** |  | [optional] |
| **home_email** | **String** |  | [optional] |
| **home_phone** | **String** |  | [optional] |
| **home_extension** | **String** |  | [optional] |
| **default_email** | **String** |  | [optional] |
| **default_phone** | **String** |  | [optional] |
| **security_role** | [**SecurityRoleReference**](SecurityRoleReference.md) |  | [optional] |
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
| **hire_date** | **String** |  | [optional] |
| **service_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **service_default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **service_default_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **restrict_service_default_location_flag** | **Boolean** |  | [optional] |
| **restrict_service_default_department_flag** | **Boolean** |  | [optional] |
| **excluded_service_board_ids** | **Array&lt;Integer&gt;** |  | [optional] |
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
| **mapi_name** | **String** |  | [optional] |
| **calendar_sync_integration_flag** | **Boolean** |  | [optional] |
| **enable_ldap_authentication_flag** | **Boolean** |  | [optional] |
| **ldap_configuration** | [**LdapConfigurationReference**](LdapConfigurationReference.md) |  | [optional] |
| **ldap_user_name** | **String** |  | [optional] |
| **company_activity_tab_format** | **String** |  | [optional] |
| **invoice_time_tab_format** | **String** |  | [optional] |
| **invoice_screen_default_tab_format** | **String** |  | [optional] |
| **invoicing_display_options** | **String** |  | [optional] |
| **agreement_invoicing_display_options** | **String** |  | [optional] |
| **corelytics_username** | **String** |  | [optional] |
| **corelytics_password** | **String** |  | [optional] |
| **authentication_service_type** | **String** |  | [optional] |
| **timebased_one_time_password_activated** | **Boolean** |  | [optional] |
| **directional_sync** | [**DirectionalSyncReference**](DirectionalSyncReference.md) |  | [optional] |
| **sso_session_flag** | **Boolean** |  | [optional] |
| **sso_client_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MyMember.new(
  id: null,
  identifier: null,
  password: null,
  first_name: null,
  middle_initial: null,
  last_name: null,
  title: null,
  report_card: null,
  license_class: null,
  disable_online_flag: null,
  enable_mobile_flag: null,
  type: null,
  employee_identifer: null,
  vendor_number: null,
  notes: null,
  time_zone: null,
  country: null,
  service_board_team_ids: null,
  enable_mobile_gps_flag: null,
  inactive_date: null,
  inactive_flag: null,
  last_login: null,
  photo: null,
  toast_notification_flag: null,
  office_email: null,
  office_phone: null,
  office_extension: null,
  mobile_email: null,
  mobile_phone: null,
  mobile_extension: null,
  home_email: null,
  home_phone: null,
  home_extension: null,
  default_email: null,
  default_phone: null,
  security_role: null,
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
  hire_date: null,
  service_default_location: null,
  service_default_department: null,
  service_default_board: null,
  restrict_service_default_location_flag: null,
  restrict_service_default_department_flag: null,
  excluded_service_board_ids: null,
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
  mapi_name: null,
  calendar_sync_integration_flag: null,
  enable_ldap_authentication_flag: null,
  ldap_configuration: null,
  ldap_user_name: null,
  company_activity_tab_format: null,
  invoice_time_tab_format: null,
  invoice_screen_default_tab_format: null,
  invoicing_display_options: null,
  agreement_invoicing_display_options: null,
  corelytics_username: null,
  corelytics_password: null,
  authentication_service_type: null,
  timebased_one_time_password_activated: null,
  directional_sync: null,
  sso_session_flag: null,
  sso_client_id: null,
  _info: null
)
```

