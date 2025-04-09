# ConnectWise::MarketDescriptionInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_market_descriptions_by_id_info**](MarketDescriptionInfosApi.md#get_company_market_descriptions_by_id_info) | **GET** /company/marketDescriptions/{id}/info | Get MarketDescriptionInfos |
| [**get_company_market_descriptions_info**](MarketDescriptionInfosApi.md#get_company_market_descriptions_info) | **GET** /company/marketDescriptions/info | Get List of MarketDescriptionInfos |
| [**get_company_market_descriptions_info_count**](MarketDescriptionInfosApi.md#get_company_market_descriptions_info_count) | **GET** /company/marketDescriptions/info/count | Get Count of MarketDescriptionInfos |


## get_company_market_descriptions_by_id_info

> <MarketDescriptionInfo> get_company_market_descriptions_by_id_info(id, client_id, opts)

Get MarketDescriptionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketDescriptionInfosApi.new
id = 56 # Integer | MarketDescriptionInfoId
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
  # Get MarketDescriptionInfos
  result = api_instance.get_company_market_descriptions_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketDescriptionInfosApi->get_company_market_descriptions_by_id_info: #{e}"
end
```

#### Using the get_company_market_descriptions_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketDescriptionInfo>, Integer, Hash)> get_company_market_descriptions_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MarketDescriptionInfos
  data, status_code, headers = api_instance.get_company_market_descriptions_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketDescriptionInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketDescriptionInfosApi->get_company_market_descriptions_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | MarketDescriptionInfoId |  |
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

[**MarketDescriptionInfo**](MarketDescriptionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_market_descriptions_info

> <Array<MarketDescriptionInfo>> get_company_market_descriptions_info(client_id, opts)

Get List of MarketDescriptionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketDescriptionInfosApi.new
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
  # Get List of MarketDescriptionInfos
  result = api_instance.get_company_market_descriptions_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketDescriptionInfosApi->get_company_market_descriptions_info: #{e}"
end
```

#### Using the get_company_market_descriptions_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MarketDescriptionInfo>>, Integer, Hash)> get_company_market_descriptions_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MarketDescriptionInfos
  data, status_code, headers = api_instance.get_company_market_descriptions_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MarketDescriptionInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketDescriptionInfosApi->get_company_market_descriptions_info_with_http_info: #{e}"
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

[**Array&lt;MarketDescriptionInfo&gt;**](MarketDescriptionInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_market_descriptions_info_count

> <Count> get_company_market_descriptions_info_count(client_id, opts)

Get Count of MarketDescriptionInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketDescriptionInfosApi.new
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
  # Get Count of MarketDescriptionInfos
  result = api_instance.get_company_market_descriptions_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketDescriptionInfosApi->get_company_market_descriptions_info_count: #{e}"
end
```

#### Using the get_company_market_descriptions_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_market_descriptions_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MarketDescriptionInfos
  data, status_code, headers = api_instance.get_company_market_descriptions_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketDescriptionInfosApi->get_company_market_descriptions_info_count_with_http_info: #{e}"
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

