# ConnectWise::ManagementLogsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_management_by_id_log_download**](ManagementLogsApi.md#get_company_management_by_id_log_download) | **GET** /company/management/{id}/log/download | Get ManagementLogDocumentInfo |
| [**get_company_management_by_id_logs**](ManagementLogsApi.md#get_company_management_by_id_logs) | **GET** /company/management/{id}/logs | Get List of ManagementLogDocumentInfo |


## get_company_management_by_id_log_download

> get_company_management_by_id_log_download(id, client_id, file_path, opts)

Get ManagementLogDocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementLogsApi.new
id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 
file_path = 'file_path_example' # String | filePath
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
  # Get ManagementLogDocumentInfo
  api_instance.get_company_management_by_id_log_download(id, client_id, file_path, opts)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementLogsApi->get_company_management_by_id_log_download: #{e}"
end
```

#### Using the get_company_management_by_id_log_download_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_company_management_by_id_log_download_with_http_info(id, client_id, file_path, opts)

```ruby
begin
  # Get ManagementLogDocumentInfo
  data, status_code, headers = api_instance.get_company_management_by_id_log_download_with_http_info(id, client_id, file_path, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementLogsApi->get_company_management_by_id_log_download_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |
| **file_path** | **String** | filePath |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_management_by_id_logs

> <Array<ManagementLogDocumentInfo>> get_company_management_by_id_logs(id, client_id, opts)

Get List of ManagementLogDocumentInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementLogsApi.new
id = 56 # Integer | managementId
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
  # Get List of ManagementLogDocumentInfo
  result = api_instance.get_company_management_by_id_logs(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementLogsApi->get_company_management_by_id_logs: #{e}"
end
```

#### Using the get_company_management_by_id_logs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementLogDocumentInfo>>, Integer, Hash)> get_company_management_by_id_logs_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of ManagementLogDocumentInfo
  data, status_code, headers = api_instance.get_company_management_by_id_logs_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementLogDocumentInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementLogsApi->get_company_management_by_id_logs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementId |  |
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

[**Array&lt;ManagementLogDocumentInfo&gt;**](ManagementLogDocumentInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

