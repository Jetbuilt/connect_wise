# ConnectWise::CampaignTypeInfosApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_marketing_campaigns_types_by_id_info**](CampaignTypeInfosApi.md#get_marketing_campaigns_types_by_id_info) | **GET** /marketing/campaigns/types/{id}/info | Get CampaignTypeInfo |
| [**get_marketing_campaigns_types_info**](CampaignTypeInfosApi.md#get_marketing_campaigns_types_info) | **GET** /marketing/campaigns/types/info | Get List of CampaignTypeInfos |
| [**get_marketing_campaigns_types_info_count**](CampaignTypeInfosApi.md#get_marketing_campaigns_types_info_count) | **GET** /marketing/campaigns/types/info/count | Get Count of CampaignTypeInfos |


## get_marketing_campaigns_types_by_id_info

> <CampaignTypeInfo> get_marketing_campaigns_types_by_id_info(id, client_id, opts)

Get CampaignTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypeInfosApi.new
id = 56 # Integer | typeId
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
  # Get CampaignTypeInfo
  result = api_instance.get_marketing_campaigns_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypeInfosApi->get_marketing_campaigns_types_by_id_info: #{e}"
end
```

#### Using the get_marketing_campaigns_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignTypeInfo>, Integer, Hash)> get_marketing_campaigns_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CampaignTypeInfo
  data, status_code, headers = api_instance.get_marketing_campaigns_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypeInfosApi->get_marketing_campaigns_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**CampaignTypeInfo**](CampaignTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_campaigns_types_info

> <Array<CampaignTypeInfo>> get_marketing_campaigns_types_info(client_id, opts)

Get List of CampaignTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypeInfosApi.new
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
  # Get List of CampaignTypeInfos
  result = api_instance.get_marketing_campaigns_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypeInfosApi->get_marketing_campaigns_types_info: #{e}"
end
```

#### Using the get_marketing_campaigns_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CampaignTypeInfo>>, Integer, Hash)> get_marketing_campaigns_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CampaignTypeInfos
  data, status_code, headers = api_instance.get_marketing_campaigns_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CampaignTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypeInfosApi->get_marketing_campaigns_types_info_with_http_info: #{e}"
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

[**Array&lt;CampaignTypeInfo&gt;**](CampaignTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_campaigns_types_info_count

> <Count> get_marketing_campaigns_types_info_count(client_id, opts)

Get Count of CampaignTypeInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypeInfosApi.new
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
  # Get Count of CampaignTypeInfos
  result = api_instance.get_marketing_campaigns_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypeInfosApi->get_marketing_campaigns_types_info_count: #{e}"
end
```

#### Using the get_marketing_campaigns_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CampaignTypeInfos
  data, status_code, headers = api_instance.get_marketing_campaigns_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypeInfosApi->get_marketing_campaigns_types_info_count_with_http_info: #{e}"
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

