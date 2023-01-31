# ConnectWise::ManagementReportSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_companies_by_parent_id_management_report_setup**](ManagementReportSetupsApi.md#get_company_companies_by_parent_id_management_report_setup) | **GET** /company/companies/{parentId}/managementReportSetup | Get List of ManagementReportSetup |
| [**patch_company_companies_by_parent_id_management_report_setup_by_id**](ManagementReportSetupsApi.md#patch_company_companies_by_parent_id_management_report_setup_by_id) | **PATCH** /company/companies/{parentId}/managementReportSetup/{id} | Patch ManagementReportSetup |
| [**post_company_companies_by_parent_id_management_report_setup**](ManagementReportSetupsApi.md#post_company_companies_by_parent_id_management_report_setup) | **POST** /company/companies/{parentId}/managementReportSetup | Post ManagementReportSetup |
| [**put_company_companies_by_parent_id_management_report_setup_by_id**](ManagementReportSetupsApi.md#put_company_companies_by_parent_id_management_report_setup_by_id) | **PUT** /company/companies/{parentId}/managementReportSetup/{id} | Put ManagementReportSetup |


## get_company_companies_by_parent_id_management_report_setup

> <Array<ManagementReportSetup>> get_company_companies_by_parent_id_management_report_setup(parent_id, client_id, opts)

Get List of ManagementReportSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportSetupsApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
opts = {
  conditions: 'conditions_example', # String | 
  child_conditions: 'child_conditions_example', # String | 
  custom_field_conditions: 'custom_field_conditions_example', # String | 
  order_by: 'order_by_example', # String | 
  fields: 'fields_example', # String | 
  page: 56, # Integer | 
  page_size: 56, # Integer | 
  page_id: 56 # Integer | 
}

begin
  # Get List of ManagementReportSetup
  result = api_instance.get_company_companies_by_parent_id_management_report_setup(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->get_company_companies_by_parent_id_management_report_setup: #{e}"
end
```

#### Using the get_company_companies_by_parent_id_management_report_setup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementReportSetup>>, Integer, Hash)> get_company_companies_by_parent_id_management_report_setup_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagementReportSetup
  data, status_code, headers = api_instance.get_company_companies_by_parent_id_management_report_setup_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementReportSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->get_company_companies_by_parent_id_management_report_setup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;ManagementReportSetup&gt;**](ManagementReportSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_company_companies_by_parent_id_management_report_setup_by_id

> <ManagementReportSetup> patch_company_companies_by_parent_id_management_report_setup_by_id(id, parent_id, client_id, patch_operation)

Patch ManagementReportSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportSetupsApi.new
id = 56 # Integer | managementReportSetupId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagementReportSetup
  result = api_instance.patch_company_companies_by_parent_id_management_report_setup_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->patch_company_companies_by_parent_id_management_report_setup_by_id: #{e}"
end
```

#### Using the patch_company_companies_by_parent_id_management_report_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportSetup>, Integer, Hash)> patch_company_companies_by_parent_id_management_report_setup_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ManagementReportSetup
  data, status_code, headers = api_instance.patch_company_companies_by_parent_id_management_report_setup_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->patch_company_companies_by_parent_id_management_report_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportSetupId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagementReportSetup**](ManagementReportSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_companies_by_parent_id_management_report_setup

> <ManagementReportSetup> post_company_companies_by_parent_id_management_report_setup(parent_id, client_id, management_report_setup)

Post ManagementReportSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportSetupsApi.new
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
management_report_setup = ConnectWise::ManagementReportSetup.new({scheduled_report_disabled_flag: false}) # ManagementReportSetup | managementReportSetup

begin
  # Post ManagementReportSetup
  result = api_instance.post_company_companies_by_parent_id_management_report_setup(parent_id, client_id, management_report_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->post_company_companies_by_parent_id_management_report_setup: #{e}"
end
```

#### Using the post_company_companies_by_parent_id_management_report_setup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportSetup>, Integer, Hash)> post_company_companies_by_parent_id_management_report_setup_with_http_info(parent_id, client_id, management_report_setup)

```ruby
begin
  # Post ManagementReportSetup
  data, status_code, headers = api_instance.post_company_companies_by_parent_id_management_report_setup_with_http_info(parent_id, client_id, management_report_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->post_company_companies_by_parent_id_management_report_setup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **management_report_setup** | [**ManagementReportSetup**](ManagementReportSetup.md) | managementReportSetup |  |

### Return type

[**ManagementReportSetup**](ManagementReportSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_companies_by_parent_id_management_report_setup_by_id

> <ManagementReportSetup> put_company_companies_by_parent_id_management_report_setup_by_id(id, parent_id, client_id, management_report_setup)

Put ManagementReportSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementReportSetupsApi.new
id = 56 # Integer | managementReportSetupId
parent_id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
management_report_setup = ConnectWise::ManagementReportSetup.new({scheduled_report_disabled_flag: false}) # ManagementReportSetup | managementReportSetup

begin
  # Put ManagementReportSetup
  result = api_instance.put_company_companies_by_parent_id_management_report_setup_by_id(id, parent_id, client_id, management_report_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->put_company_companies_by_parent_id_management_report_setup_by_id: #{e}"
end
```

#### Using the put_company_companies_by_parent_id_management_report_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementReportSetup>, Integer, Hash)> put_company_companies_by_parent_id_management_report_setup_by_id_with_http_info(id, parent_id, client_id, management_report_setup)

```ruby
begin
  # Put ManagementReportSetup
  data, status_code, headers = api_instance.put_company_companies_by_parent_id_management_report_setup_by_id_with_http_info(id, parent_id, client_id, management_report_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementReportSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementReportSetupsApi->put_company_companies_by_parent_id_management_report_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementReportSetupId |  |
| **parent_id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **management_report_setup** | [**ManagementReportSetup**](ManagementReportSetup.md) | managementReportSetup |  |

### Return type

[**ManagementReportSetup**](ManagementReportSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

