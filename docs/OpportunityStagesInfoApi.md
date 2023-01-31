# ConnectWise::OpportunityStagesInfoApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_sales_stages_by_id_info**](OpportunityStagesInfoApi.md#get_sales_stages_by_id_info) | **GET** /sales/stages/{id}/info | Get StageInfo |
| [**get_sales_stages_info**](OpportunityStagesInfoApi.md#get_sales_stages_info) | **GET** /sales/stages/info | Get List of StageInfos |
| [**get_sales_stages_info_count**](OpportunityStagesInfoApi.md#get_sales_stages_info_count) | **GET** /sales/stages/info/count | Get Count of StageInfo |


## get_sales_stages_by_id_info

> <OpportunityStageInfo> get_sales_stages_by_id_info(id, client_id, opts)

Get StageInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesInfoApi.new
id = 56 # Integer | stageId
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
  # Get StageInfo
  result = api_instance.get_sales_stages_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesInfoApi->get_sales_stages_by_id_info: #{e}"
end
```

#### Using the get_sales_stages_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStageInfo>, Integer, Hash)> get_sales_stages_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get StageInfo
  data, status_code, headers = api_instance.get_sales_stages_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStageInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesInfoApi->get_sales_stages_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stageId |  |
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

[**OpportunityStageInfo**](OpportunityStageInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_stages_info

> <Array<OpportunityStageInfo>> get_sales_stages_info(client_id, opts)

Get List of StageInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesInfoApi.new
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
  # Get List of StageInfos
  result = api_instance.get_sales_stages_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesInfoApi->get_sales_stages_info: #{e}"
end
```

#### Using the get_sales_stages_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityStageInfo>>, Integer, Hash)> get_sales_stages_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of StageInfos
  data, status_code, headers = api_instance.get_sales_stages_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityStageInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesInfoApi->get_sales_stages_info_with_http_info: #{e}"
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

[**Array&lt;OpportunityStageInfo&gt;**](OpportunityStageInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_stages_info_count

> <Count> get_sales_stages_info_count(client_id, opts)

Get Count of StageInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesInfoApi.new
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
  # Get Count of StageInfo
  result = api_instance.get_sales_stages_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesInfoApi->get_sales_stages_info_count: #{e}"
end
```

#### Using the get_sales_stages_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_stages_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of StageInfo
  data, status_code, headers = api_instance.get_sales_stages_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesInfoApi->get_sales_stages_info_count_with_http_info: #{e}"
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

