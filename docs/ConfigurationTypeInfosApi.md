# ConnectWise::ConfigurationTypeInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_configurations_types_by_id_info**](ConfigurationTypeInfosApi.md#get_company_configurations_types_by_id_info) | **GET** /company/configurations/types/{id}/info | Get ConfigurationTypeInfos |
| [**get_configurations_types_info**](ConfigurationTypeInfosApi.md#get_configurations_types_info) | **GET** /configurations/types/info | Get List of ConfigurationTypeInfos |
| [**get_configurations_types_info_count**](ConfigurationTypeInfosApi.md#get_configurations_types_info_count) | **GET** /configurations/types/info/count | Get Count of AddressFormatInfos |


## get_company_configurations_types_by_id_info

> <ConfigurationTypeInfo> get_company_configurations_types_by_id_info(id, client_id, opts)

Get ConfigurationTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeInfosApi.new
id = 56 # Integer | ConfigurationTypeInfo
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
  # Get ConfigurationTypeInfos
  result = api_instance.get_company_configurations_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeInfosApi->get_company_configurations_types_by_id_info: #{e}"
end
```

#### Using the get_company_configurations_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationTypeInfo>, Integer, Hash)> get_company_configurations_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConfigurationTypeInfos
  data, status_code, headers = api_instance.get_company_configurations_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeInfosApi->get_company_configurations_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ConfigurationTypeInfo |  |
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

[**ConfigurationTypeInfo**](ConfigurationTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_configurations_types_info

> <Array<ConfigurationTypeInfo>> get_configurations_types_info(client_id, opts)

Get List of ConfigurationTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeInfosApi.new
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
  # Get List of ConfigurationTypeInfos
  result = api_instance.get_configurations_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeInfosApi->get_configurations_types_info: #{e}"
end
```

#### Using the get_configurations_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationTypeInfo>>, Integer, Hash)> get_configurations_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConfigurationTypeInfos
  data, status_code, headers = api_instance.get_configurations_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeInfosApi->get_configurations_types_info_with_http_info: #{e}"
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

[**Array&lt;ConfigurationTypeInfo&gt;**](ConfigurationTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_configurations_types_info_count

> <Count> get_configurations_types_info_count(client_id, opts)

Get Count of AddressFormatInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationTypeInfosApi.new
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
  # Get Count of AddressFormatInfos
  result = api_instance.get_configurations_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeInfosApi->get_configurations_types_info_count: #{e}"
end
```

#### Using the get_configurations_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_configurations_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AddressFormatInfos
  data, status_code, headers = api_instance.get_configurations_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationTypeInfosApi->get_configurations_types_info_count_with_http_info: #{e}"
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

