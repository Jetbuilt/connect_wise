# ConnectWise::ServiceTemplateInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_templates_by_id_info**](ServiceTemplateInfosApi.md#get_service_templates_by_id_info) | **GET** /service/templates/{id}/info | Get ServiceTemplateInfos |
| [**get_service_templates_info**](ServiceTemplateInfosApi.md#get_service_templates_info) | **GET** /service/templates/info | Get List of ServiceTemplateInfos |
| [**get_service_templates_info_count**](ServiceTemplateInfosApi.md#get_service_templates_info_count) | **GET** /service/templates/info/count | Get Count of ServiceTemplateInfo |


## get_service_templates_by_id_info

> <ServiceTemplateInfo> get_service_templates_by_id_info(id, client_id, opts)

Get ServiceTemplateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTemplateInfosApi.new
id = 56 # Integer | ServiceTemplateInfoId
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
  # Get ServiceTemplateInfos
  result = api_instance.get_service_templates_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplateInfosApi->get_service_templates_by_id_info: #{e}"
end
```

#### Using the get_service_templates_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTemplateInfo>, Integer, Hash)> get_service_templates_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceTemplateInfos
  data, status_code, headers = api_instance.get_service_templates_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTemplateInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplateInfosApi->get_service_templates_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ServiceTemplateInfoId |  |
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

[**ServiceTemplateInfo**](ServiceTemplateInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_templates_info

> <Array<ServiceTemplateInfo>> get_service_templates_info(client_id, opts)

Get List of ServiceTemplateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTemplateInfosApi.new
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
  # Get List of ServiceTemplateInfos
  result = api_instance.get_service_templates_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplateInfosApi->get_service_templates_info: #{e}"
end
```

#### Using the get_service_templates_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceTemplateInfo>>, Integer, Hash)> get_service_templates_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceTemplateInfos
  data, status_code, headers = api_instance.get_service_templates_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceTemplateInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplateInfosApi->get_service_templates_info_with_http_info: #{e}"
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

[**Array&lt;ServiceTemplateInfo&gt;**](ServiceTemplateInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_templates_info_count

> <Count> get_service_templates_info_count(client_id, opts)

Get Count of ServiceTemplateInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTemplateInfosApi.new
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
  # Get Count of ServiceTemplateInfo
  result = api_instance.get_service_templates_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplateInfosApi->get_service_templates_info_count: #{e}"
end
```

#### Using the get_service_templates_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_templates_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceTemplateInfo
  data, status_code, headers = api_instance.get_service_templates_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplateInfosApi->get_service_templates_info_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

