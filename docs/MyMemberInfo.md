# ConnectWise::MyMemberInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **middle_initial** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **default_email** | **String** |  | [optional] |
| **photo** | [**DocumentReference**](DocumentReference.md) |  | [optional] |
| **license_class** | **String** | F &#x3D; Full Member, A &#x3D; API Member, C &#x3D; StreamlineIT Member, X &#x3D; Subcontractor Member | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **use_browser_language_flag** | **Boolean** |  | [optional] |
| **default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **daily_capacity** | **Float** |  | [optional] |
| **require_expense_entry_flag** | **Boolean** |  | [optional] |
| **require_time_sheet_entry_flag** | **Boolean** |  | [optional] |
| **require_start_and_end_time_on_time_entry_flag** | **Boolean** |  | [optional] |
| **enter_time_against_company_flag** | **Boolean** |  | [optional] |
| **allow_expenses_entered_against_companies_flag** | **Boolean** |  | [optional] |
| **service_default_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **service_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **service_default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
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
| **sales_default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  | [optional] |
| **warehouse_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **restrict_default_warehouse_flag** | **Boolean** |  | [optional] |
| **restrict_default_warehouse_bin_flag** | **Boolean** |  | [optional] |
| **sso_session_flag** | **Boolean** |  | [optional] |
| **sso_client_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MyMemberInfo.new(
  id: null,
  identifier: null,
  first_name: null,
  middle_initial: null,
  last_name: null,
  full_name: null,
  default_email: null,
  photo: null,
  license_class: null,
  inactive_flag: null,
  time_zone: null,
  use_browser_language_flag: null,
  default_location: null,
  default_department: null,
  work_role: null,
  work_type: null,
  daily_capacity: null,
  require_expense_entry_flag: null,
  require_time_sheet_entry_flag: null,
  require_start_and_end_time_on_time_entry_flag: null,
  enter_time_against_company_flag: null,
  allow_expenses_entered_against_companies_flag: null,
  service_default_board: null,
  service_default_location: null,
  service_default_department: null,
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
  sales_default_location: null,
  warehouse: null,
  warehouse_bin: null,
  restrict_default_warehouse_flag: null,
  restrict_default_warehouse_bin_flag: null,
  sso_session_flag: null,
  sso_client_id: null,
  _info: null
)
```

