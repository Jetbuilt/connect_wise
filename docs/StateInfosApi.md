# ConnectWise::StateInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_states_by_id_info**](StateInfosApi.md#get_company_states_by_id_info) | **GET** /company/states/{id}/info | Get StateInfos |
| [**get_company_states_info**](StateInfosApi.md#get_company_states_info) | **GET** /company/states/info | Get List of StateInfos |
| [**get_company_states_info_count**](StateInfosApi.md#get_company_states_info_count) | **GET** /company/states/info/count | Get Count of StateInfos |


## get_company_states_by_id_info

> <StateInfo> get_company_states_by_id_info(id, client_id, opts)

Get StateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StateInfosApi.new
id = 56 # Integer | StateInfo
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
  # Get StateInfos
  result = api_instance.get_company_states_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StateInfosApi->get_company_states_by_id_info: #{e}"
end
```

#### Using the get_company_states_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<StateInfo>, Integer, Hash)> get_company_states_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get StateInfos
  data, status_code, headers = api_instance.get_company_states_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <StateInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling StateInfosApi->get_company_states_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | StateInfo |  |
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

[**StateInfo**](StateInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_states_info

> <Array<StateInfo>> get_company_states_info(client_id, opts)

Get List of StateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StateInfosApi.new
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
  # Get List of StateInfos
  result = api_instance.get_company_states_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StateInfosApi->get_company_states_info: #{e}"
end
```

#### Using the get_company_states_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<StateInfo>>, Integer, Hash)> get_company_states_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of StateInfos
  data, status_code, headers = api_instance.get_company_states_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<StateInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling StateInfosApi->get_company_states_info_with_http_info: #{e}"
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

[**Array&lt;StateInfo&gt;**](StateInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_states_info_count

> <Count> get_company_states_info_count(client_id, opts)

Get Count of StateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StateInfosApi.new
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
  # Get Count of StateInfos
  result = api_instance.get_company_states_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StateInfosApi->get_company_states_info_count: #{e}"
end
```

#### Using the get_company_states_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_states_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of StateInfos
  data, status_code, headers = api_instance.get_company_states_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling StateInfosApi->get_company_states_info_count_with_http_info: #{e}"
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

