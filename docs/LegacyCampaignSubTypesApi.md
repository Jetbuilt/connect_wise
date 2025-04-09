# ConnectWise::LegacyCampaignSubTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_marketing_campaigns_types_by_parent_id_sub_types**](LegacyCampaignSubTypesApi.md#get_marketing_campaigns_types_by_parent_id_sub_types) | **GET** /marketing/campaigns/types/{parentId}/subTypes | Get List of CampaignSubType |
| [**get_marketing_campaigns_types_by_parent_id_sub_types_by_id**](LegacyCampaignSubTypesApi.md#get_marketing_campaigns_types_by_parent_id_sub_types_by_id) | **GET** /marketing/campaigns/types/{parentId}/subTypes/{id} | Get CampaignSubType |
| [**get_marketing_campaigns_types_by_parent_id_sub_types_count**](LegacyCampaignSubTypesApi.md#get_marketing_campaigns_types_by_parent_id_sub_types_count) | **GET** /marketing/campaigns/types/{parentId}/subTypes/count | Get Count of CampaignSubType |


## get_marketing_campaigns_types_by_parent_id_sub_types

> <Array<TypeSubTypeCampaignSubType>> get_marketing_campaigns_types_by_parent_id_sub_types(parent_id, client_id, opts)

Get List of CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacyCampaignSubTypesApi.new
parent_id = 56 # Integer | typeId
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
  # Get List of CampaignSubType
  result = api_instance.get_marketing_campaigns_types_by_parent_id_sub_types(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacyCampaignSubTypesApi->get_marketing_campaigns_types_by_parent_id_sub_types: #{e}"
end
```

#### Using the get_marketing_campaigns_types_by_parent_id_sub_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TypeSubTypeCampaignSubType>>, Integer, Hash)> get_marketing_campaigns_types_by_parent_id_sub_types_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CampaignSubType
  data, status_code, headers = api_instance.get_marketing_campaigns_types_by_parent_id_sub_types_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TypeSubTypeCampaignSubType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacyCampaignSubTypesApi->get_marketing_campaigns_types_by_parent_id_sub_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | typeId |  |
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

[**Array&lt;TypeSubTypeCampaignSubType&gt;**](TypeSubTypeCampaignSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_types_by_parent_id_sub_types_by_id

> <TypeSubTypeCampaignSubType> get_marketing_campaigns_types_by_parent_id_sub_types_by_id(id, parent_id, client_id, opts)

Get CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacyCampaignSubTypesApi.new
id = 56 # Integer | subTypeId
parent_id = 56 # Integer | typeId
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
  # Get CampaignSubType
  result = api_instance.get_marketing_campaigns_types_by_parent_id_sub_types_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacyCampaignSubTypesApi->get_marketing_campaigns_types_by_parent_id_sub_types_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_types_by_parent_id_sub_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TypeSubTypeCampaignSubType>, Integer, Hash)> get_marketing_campaigns_types_by_parent_id_sub_types_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CampaignSubType
  data, status_code, headers = api_instance.get_marketing_campaigns_types_by_parent_id_sub_types_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TypeSubTypeCampaignSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacyCampaignSubTypesApi->get_marketing_campaigns_types_by_parent_id_sub_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subTypeId |  |
| **parent_id** | **Integer** | typeId |  |
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

[**TypeSubTypeCampaignSubType**](TypeSubTypeCampaignSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_types_by_parent_id_sub_types_count

> <Count> get_marketing_campaigns_types_by_parent_id_sub_types_count(parent_id, client_id, opts)

Get Count of CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LegacyCampaignSubTypesApi.new
parent_id = 56 # Integer | typeId
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
  # Get Count of CampaignSubType
  result = api_instance.get_marketing_campaigns_types_by_parent_id_sub_types_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacyCampaignSubTypesApi->get_marketing_campaigns_types_by_parent_id_sub_types_count: #{e}"
end
```

#### Using the get_marketing_campaigns_types_by_parent_id_sub_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_types_by_parent_id_sub_types_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CampaignSubType
  data, status_code, headers = api_instance.get_marketing_campaigns_types_by_parent_id_sub_types_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LegacyCampaignSubTypesApi->get_marketing_campaigns_types_by_parent_id_sub_types_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | typeId |  |
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

