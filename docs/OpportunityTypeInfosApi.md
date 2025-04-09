# ConnectWise::OpportunityTypeInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sales_opportunities_types_by_id_info**](OpportunityTypeInfosApi.md#get_sales_opportunities_types_by_id_info) | **GET** /sales/opportunities/types/{id}/info | Get OpportunityTypeInfos |
| [**get_sales_opportunities_types_info**](OpportunityTypeInfosApi.md#get_sales_opportunities_types_info) | **GET** /sales/opportunities/types/info | Get List of OpportunityTypeInfos |
| [**get_sales_opportunities_types_info_count**](OpportunityTypeInfosApi.md#get_sales_opportunities_types_info_count) | **GET** /sales/opportunities/types/info/count | Get Count of OpportunityType |


## get_sales_opportunities_types_by_id_info

> <OpportunityTypeInfo> get_sales_opportunities_types_by_id_info(id, client_id, opts)

Get OpportunityTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypeInfosApi.new
id = 56 # Integer | OpportunityTypeInfoId
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
  # Get OpportunityTypeInfos
  result = api_instance.get_sales_opportunities_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypeInfosApi->get_sales_opportunities_types_by_id_info: #{e}"
end
```

#### Using the get_sales_opportunities_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityTypeInfo>, Integer, Hash)> get_sales_opportunities_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OpportunityTypeInfos
  data, status_code, headers = api_instance.get_sales_opportunities_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypeInfosApi->get_sales_opportunities_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | OpportunityTypeInfoId |  |
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

[**OpportunityTypeInfo**](OpportunityTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_types_info

> <Array<OpportunityTypeInfo>> get_sales_opportunities_types_info(client_id, opts)

Get List of OpportunityTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypeInfosApi.new
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
  # Get List of OpportunityTypeInfos
  result = api_instance.get_sales_opportunities_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypeInfosApi->get_sales_opportunities_types_info: #{e}"
end
```

#### Using the get_sales_opportunities_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityTypeInfo>>, Integer, Hash)> get_sales_opportunities_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OpportunityTypeInfos
  data, status_code, headers = api_instance.get_sales_opportunities_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypeInfosApi->get_sales_opportunities_types_info_with_http_info: #{e}"
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

[**Array&lt;OpportunityTypeInfo&gt;**](OpportunityTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_types_info_count

> <Count> get_sales_opportunities_types_info_count(client_id, opts)

Get Count of OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypeInfosApi.new
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
  # Get Count of OpportunityType
  result = api_instance.get_sales_opportunities_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypeInfosApi->get_sales_opportunities_types_info_count: #{e}"
end
```

#### Using the get_sales_opportunities_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OpportunityType
  data, status_code, headers = api_instance.get_sales_opportunities_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypeInfosApi->get_sales_opportunities_types_info_count_with_http_info: #{e}"
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

