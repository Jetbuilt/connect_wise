# ConnectWise::PhaseStatusInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_project_phase_statuses_by_id_info**](PhaseStatusInfosApi.md#get_project_phase_statuses_by_id_info) | **GET** /project/phaseStatuses/{id}/info | Get PhaseStatusInfos |
| [**get_project_phase_statuses_info**](PhaseStatusInfosApi.md#get_project_phase_statuses_info) | **GET** /project/phaseStatuses/info | Get List of PhaseStatusInfos |


## get_project_phase_statuses_by_id_info

> <PhaseStatusInfo> get_project_phase_statuses_by_id_info(id, client_id, opts)

Get PhaseStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusInfosApi.new
id = 56 # Integer | PhaseStatusInfoId
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
  # Get PhaseStatusInfos
  result = api_instance.get_project_phase_statuses_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusInfosApi->get_project_phase_statuses_by_id_info: #{e}"
end
```

#### Using the get_project_phase_statuses_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhaseStatusInfo>, Integer, Hash)> get_project_phase_statuses_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PhaseStatusInfos
  data, status_code, headers = api_instance.get_project_phase_statuses_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhaseStatusInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusInfosApi->get_project_phase_statuses_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | PhaseStatusInfoId |  |
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

[**PhaseStatusInfo**](PhaseStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_phase_statuses_info

> <Array<PhaseStatusInfo>> get_project_phase_statuses_info(client_id, opts)

Get List of PhaseStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusInfosApi.new
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
  # Get List of PhaseStatusInfos
  result = api_instance.get_project_phase_statuses_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusInfosApi->get_project_phase_statuses_info: #{e}"
end
```

#### Using the get_project_phase_statuses_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PhaseStatusInfo>>, Integer, Hash)> get_project_phase_statuses_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PhaseStatusInfos
  data, status_code, headers = api_instance.get_project_phase_statuses_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PhaseStatusInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusInfosApi->get_project_phase_statuses_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
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

[**Array&lt;PhaseStatusInfo&gt;**](PhaseStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

