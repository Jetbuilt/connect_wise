# ConnectWise::CustomReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_link** | **String** |  |  |
| **name** | **String** |  Max length: 100; |  |
| **_module** | **String** | The Module Name |  |
| **description** | **String** |  Max length: 150; |  |
| **id** | **Integer** |  | [optional] |
| **generated_flag** | **Boolean** |  | [optional] |
| **parameter_prefix** | **String** |  Max length: 50; | [optional] |
| **parameter_separator** | **String** |  Max length: 50; | [optional] |
| **parameter_name_separator** | **String** |  Max length: 50; | [optional] |
| **parameter_suffix** | **String** |  Max length: 50; | [optional] |
| **location_flag** | **Boolean** |  | [optional] |
| **location_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Location parameter | [optional] |
| **location_default_flag** | **Boolean** |  | [optional] |
| **location_override** | **String** |  | [optional] |
| **department_flag** | **Boolean** |  | [optional] |
| **department_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Department parameter | [optional] |
| **department_default_flag** | **Boolean** |  | [optional] |
| **department_override** | **String** |  | [optional] |
| **territory_flag** | **Boolean** |  | [optional] |
| **territory_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Terriroty parameter | [optional] |
| **territory_default_flag** | **Boolean** |  | [optional] |
| **territory_override** | **String** |  | [optional] |
| **company_flag** | **Boolean** |  | [optional] |
| **company_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Company parameter | [optional] |
| **company_override** | **String** |  | [optional] |
| **member_flag** | **Boolean** |  | [optional] |
| **member_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Member parameter | [optional] |
| **member_override** | **String** |  | [optional] |
| **start_date_flag** | **Boolean** |  | [optional] |
| **start_date_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Start Date parameter | [optional] |
| **start_date_override** | **String** |  | [optional] |
| **end_date_flag** | **Boolean** |  | [optional] |
| **end_date_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s End Date parameter | [optional] |
| **end_date_override** | **String** |  | [optional] |
| **opp_type_flag** | **Boolean** |  | [optional] |
| **opp_type_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Opportunity Type parameter | [optional] |
| **opp_type_override** | **String** |  | [optional] |
| **opportunity_flag** | **Boolean** |  | [optional] |
| **opportunity_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Opportunity parameter | [optional] |
| **opportunity_override** | **String** |  | [optional] |
| **marketing_campaign_flag** | **Boolean** |  | [optional] |
| **marketing_campaign_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Marketing Campaign parameter | [optional] |
| **marketing_campaign_override** | **String** |  | [optional] |
| **service_board_flag** | **Boolean** |  | [optional] |
| **service_board_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Service Board parameter | [optional] |
| **service_board_default_flag** | **Boolean** |  | [optional] |
| **service_board_override** | **String** |  | [optional] |
| **service_type_flag** | **Boolean** |  | [optional] |
| **service_type_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Service Type parameter | [optional] |
| **service_type_override** | **String** |  | [optional] |
| **service_status_flag** | **Boolean** |  | [optional] |
| **service_status_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Service Status parameter | [optional] |
| **service_status_override** | **String** |  | [optional] |
| **agreement_type_flag** | **Boolean** |  | [optional] |
| **agreement_type_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Agreement Type parameter | [optional] |
| **agreement_type_override** | **String** |  | [optional] |
| **agreement_flag** | **Boolean** |  | [optional] |
| **agreement_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Agreement parameter | [optional] |
| **agreement_override** | **String** |  | [optional] |
| **project_type_flag** | **Boolean** |  | [optional] |
| **project_type_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Project Type parameter | [optional] |
| **project_type_override** | **String** |  | [optional] |
| **project_flag** | **Boolean** |  | [optional] |
| **project_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Project parameter | [optional] |
| **project_override** | **String** |  | [optional] |
| **work_role_flag** | **Boolean** |  | [optional] |
| **work_role_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Work Role parameter | [optional] |
| **work_role_override** | **String** |  | [optional] |
| **work_type_flag** | **Boolean** |  | [optional] |
| **work_type_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Work Type parameter | [optional] |
| **work_type_override** | **String** |  | [optional] |
| **invoice_flag** | **Boolean** |  | [optional] |
| **invoice_param_id** | **Integer** | Parameter unique identifier for the Custom Report&#39;s Invoice Type parameter | [optional] |
| **invoice_override** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CustomReport.new(
  report_link: null,
  name: null,
  _module: null,
  description: null,
  id: null,
  generated_flag: null,
  parameter_prefix: null,
  parameter_separator: null,
  parameter_name_separator: null,
  parameter_suffix: null,
  location_flag: null,
  location_param_id: null,
  location_default_flag: null,
  location_override: null,
  department_flag: null,
  department_param_id: null,
  department_default_flag: null,
  department_override: null,
  territory_flag: null,
  territory_param_id: null,
  territory_default_flag: null,
  territory_override: null,
  company_flag: null,
  company_param_id: null,
  company_override: null,
  member_flag: null,
  member_param_id: null,
  member_override: null,
  start_date_flag: null,
  start_date_param_id: null,
  start_date_override: null,
  end_date_flag: null,
  end_date_param_id: null,
  end_date_override: null,
  opp_type_flag: null,
  opp_type_param_id: null,
  opp_type_override: null,
  opportunity_flag: null,
  opportunity_param_id: null,
  opportunity_override: null,
  marketing_campaign_flag: null,
  marketing_campaign_param_id: null,
  marketing_campaign_override: null,
  service_board_flag: null,
  service_board_param_id: null,
  service_board_default_flag: null,
  service_board_override: null,
  service_type_flag: null,
  service_type_param_id: null,
  service_type_override: null,
  service_status_flag: null,
  service_status_param_id: null,
  service_status_override: null,
  agreement_type_flag: null,
  agreement_type_param_id: null,
  agreement_type_override: null,
  agreement_flag: null,
  agreement_param_id: null,
  agreement_override: null,
  project_type_flag: null,
  project_type_param_id: null,
  project_type_override: null,
  project_flag: null,
  project_param_id: null,
  project_override: null,
  work_role_flag: null,
  work_role_param_id: null,
  work_role_override: null,
  work_type_flag: null,
  work_type_param_id: null,
  work_type_override: null,
  invoice_flag: null,
  invoice_param_id: null,
  invoice_override: null,
  _info: null
)
```

