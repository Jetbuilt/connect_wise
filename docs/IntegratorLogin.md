# ConnectWise::IntegratorLogin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **password** | **String** | The password will never be returned in response Max length: 50; | [optional] |
| **can_access_all_records_flag** | **Boolean** | This flag controls whether the integrator can access only the db records it created, or all system records | [optional] |
| **can_access_all_apis_flag** | **Boolean** | Setting this flag to true will create an integrator that can access all of the available apis in the system.             If this field is set to true, both the member and board fields are required. | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **date_inactivated** | **Time** |  | [optional] |
| **inactivated_by** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **service_ticket_api_flag** | **Boolean** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **service_board_callback_url** | **String** |  Max length: 1000; | [optional] |
| **service_board_legacy_callback_flag** | **Boolean** |  | [optional] |
| **time_entry_api_flag** | **Boolean** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **time_entry_callback_url** | **String** |  Max length: 1000; | [optional] |
| **time_entry_legacy_callback_flag** | **Boolean** |  | [optional] |
| **managed_services_api_flag** | **Boolean** |  | [optional] |
| **managed_services_auto_child_flag** | **Boolean** |  | [optional] |
| **managed_services_childing_flag** | **Boolean** | True if integrator is allowed to child configurations | [optional] |
| **contact_api_flag** | **Boolean** |  | [optional] |
| **contact_callback_url** | **String** |  Max length: 1000; | [optional] |
| **contact_legacy_callback_flag** | **Boolean** |  | [optional] |
| **company_api_flag** | **Boolean** |  | [optional] |
| **company_callback_url** | **String** |  Max length: 1000; | [optional] |
| **company_legacy_callback_flag** | **Boolean** |  | [optional] |
| **activity_api_flag** | **Boolean** |  | [optional] |
| **activity_callback_url** | **String** |  Max length: 1000; | [optional] |
| **activity_legacy_callback_flag** | **Boolean** |  | [optional] |
| **invoice_api_flag** | **Boolean** |  | [optional] |
| **product_api_flag** | **Boolean** |  | [optional] |
| **product_callback_url** | **String** |  Max length: 1000; | [optional] |
| **product_legacy_callback_flag** | **Boolean** |  | [optional] |
| **opportunity_api_flag** | **Boolean** |  | [optional] |
| **opportunity_callback_url** | **String** |  Max length: 1000; | [optional] |
| **opportunity_legacy_callback_flag** | **Boolean** |  | [optional] |
| **opportunity_conversion_api_flag** | **Boolean** | True if the member has access to the Opportunity Conversion Api | [optional] |
| **member_api_flag** | **Boolean** |  | [optional] |
| **marketing_api_flag** | **Boolean** |  | [optional] |
| **purchasing_api_flag** | **Boolean** |  | [optional] |
| **purchasing_callback_url** | **String** |  Max length: 1000; | [optional] |
| **purchasing_legacy_callback_flag** | **Boolean** |  | [optional] |
| **reporting_api_flag** | **Boolean** |  | [optional] |
| **system_api_flag** | **Boolean** |  | [optional] |
| **project_api_flag** | **Boolean** |  | [optional] |
| **project_callback_url** | **String** |  Max length: 1000; | [optional] |
| **project_legacy_callback_flag** | **Boolean** |  | [optional] |
| **configuration_api_flag** | **Boolean** |  | [optional] |
| **configuration_auto_child_flag** | **Boolean** |  | [optional] |
| **configuration_childling_flag** | **Boolean** | True if integrator is allowed to child configurations | [optional] |
| **configuration_callback_url** | **String** |  Max length: 1000; | [optional] |
| **configuration_legacy_callback_flag** | **Boolean** |  | [optional] |
| **schedule_api_flag** | **Boolean** |  | [optional] |
| **schedule_callback_url** | **String** |  Max length: 1000; | [optional] |
| **schedule_legacy_callback_flag** | **Boolean** |  | [optional] |
| **agreement_api_flag** | **Boolean** |  | [optional] |
| **agreement_callback_url** | **String** |  Max length: 1000; | [optional] |
| **agreement_callback_legacy_flag** | **Boolean** |  | [optional] |
| **document_api_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::IntegratorLogin.new(
  username: null,
  id: null,
  password: null,
  can_access_all_records_flag: null,
  can_access_all_apis_flag: null,
  inactive_flag: null,
  date_inactivated: null,
  inactivated_by: null,
  service_ticket_api_flag: null,
  board: null,
  service_board_callback_url: null,
  service_board_legacy_callback_flag: null,
  time_entry_api_flag: null,
  member: null,
  time_entry_callback_url: null,
  time_entry_legacy_callback_flag: null,
  managed_services_api_flag: null,
  managed_services_auto_child_flag: null,
  managed_services_childing_flag: null,
  contact_api_flag: null,
  contact_callback_url: null,
  contact_legacy_callback_flag: null,
  company_api_flag: null,
  company_callback_url: null,
  company_legacy_callback_flag: null,
  activity_api_flag: null,
  activity_callback_url: null,
  activity_legacy_callback_flag: null,
  invoice_api_flag: null,
  product_api_flag: null,
  product_callback_url: null,
  product_legacy_callback_flag: null,
  opportunity_api_flag: null,
  opportunity_callback_url: null,
  opportunity_legacy_callback_flag: null,
  opportunity_conversion_api_flag: null,
  member_api_flag: null,
  marketing_api_flag: null,
  purchasing_api_flag: null,
  purchasing_callback_url: null,
  purchasing_legacy_callback_flag: null,
  reporting_api_flag: null,
  system_api_flag: null,
  project_api_flag: null,
  project_callback_url: null,
  project_legacy_callback_flag: null,
  configuration_api_flag: null,
  configuration_auto_child_flag: null,
  configuration_childling_flag: null,
  configuration_callback_url: null,
  configuration_legacy_callback_flag: null,
  schedule_api_flag: null,
  schedule_callback_url: null,
  schedule_legacy_callback_flag: null,
  agreement_api_flag: null,
  agreement_callback_url: null,
  agreement_callback_legacy_flag: null,
  document_api_flag: null,
  _info: null
)
```

