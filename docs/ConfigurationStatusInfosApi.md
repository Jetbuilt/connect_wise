# ConnectWise::ConfigurationStatusInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_configurations_statuses_by_id_info**](ConfigurationStatusInfosApi.md#get_company_configurations_statuses_by_id_info) | **GET** /company/configurations/statuses/{id}/info | Get ConfigurationStatusInfos |
| [**get_company_configurations_statuses_info**](ConfigurationStatusInfosApi.md#get_company_configurations_statuses_info) | **GET** /company/configurations/statuses/info | Get List of ConfigurationStatusInfos |
| [**get_company_configurations_statuses_info_count**](ConfigurationStatusInfosApi.md#get_company_configurations_statuses_info_count) | **GET** /company/configurations/statuses/info/count | Get Count of ConfigurationStatusInfos |


## get_company_configurations_statuses_by_id_info

> <ConfigurationStatusInfo> get_company_configurations_statuses_by_id_info(id, client_id, opts)

Get ConfigurationStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusInfosApi.new
id = 56 # Integer | ConfigurationStatusInfoId
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
  # Get ConfigurationStatusInfos
  result = api_instance.get_company_configurations_statuses_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusInfosApi->get_company_configurations_statuses_by_id_info: #{e}"
end
```

#### Using the get_company_configurations_statuses_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationStatusInfo>, Integer, Hash)> get_company_configurations_statuses_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConfigurationStatusInfos
  data, status_code, headers = api_instance.get_company_configurations_statuses_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationStatusInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusInfosApi->get_company_configurations_statuses_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ConfigurationStatusInfoId |  |
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

[**ConfigurationStatusInfo**](ConfigurationStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_statuses_info

> <Array<ConfigurationStatusInfo>> get_company_configurations_statuses_info(client_id, opts)

Get List of ConfigurationStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusInfosApi.new
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
  # Get List of ConfigurationStatusInfos
  result = api_instance.get_company_configurations_statuses_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusInfosApi->get_company_configurations_statuses_info: #{e}"
end
```

#### Using the get_company_configurations_statuses_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationStatusInfo>>, Integer, Hash)> get_company_configurations_statuses_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConfigurationStatusInfos
  data, status_code, headers = api_instance.get_company_configurations_statuses_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationStatusInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusInfosApi->get_company_configurations_statuses_info_with_http_info: #{e}"
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

[**Array&lt;ConfigurationStatusInfo&gt;**](ConfigurationStatusInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_configurations_statuses_info_count

> <Count> get_company_configurations_statuses_info_count(client_id, opts)

Get Count of ConfigurationStatusInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusInfosApi.new
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
  # Get Count of ConfigurationStatusInfos
  result = api_instance.get_company_configurations_statuses_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusInfosApi->get_company_configurations_statuses_info_count: #{e}"
end
```

#### Using the get_company_configurations_statuses_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_configurations_statuses_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConfigurationStatusInfos
  data, status_code, headers = api_instance.get_company_configurations_statuses_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusInfosApi->get_company_configurations_statuses_info_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

