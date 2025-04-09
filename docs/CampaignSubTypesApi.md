# ConnectWise::CampaignSubTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_sub_types_by_id**](CampaignSubTypesApi.md#delete_marketing_campaigns_sub_types_by_id) | **DELETE** /marketing/campaigns/subTypes/{id} | Delete CampaignSubType |
| [**get_marketing_campaigns_sub_types**](CampaignSubTypesApi.md#get_marketing_campaigns_sub_types) | **GET** /marketing/campaigns/subTypes | Get List of CampaignSubType |
| [**get_marketing_campaigns_sub_types_by_id**](CampaignSubTypesApi.md#get_marketing_campaigns_sub_types_by_id) | **GET** /marketing/campaigns/subTypes/{id} | Get CampaignSubType |
| [**get_marketing_campaigns_sub_types_count**](CampaignSubTypesApi.md#get_marketing_campaigns_sub_types_count) | **GET** /marketing/campaigns/subTypes/count | Get Count of CampaignSubType |
| [**patch_marketing_campaigns_sub_types_by_id**](CampaignSubTypesApi.md#patch_marketing_campaigns_sub_types_by_id) | **PATCH** /marketing/campaigns/subTypes/{id} | Patch CampaignSubType |
| [**post_marketing_campaigns_sub_types**](CampaignSubTypesApi.md#post_marketing_campaigns_sub_types) | **POST** /marketing/campaigns/subTypes | Post CampaignSubType |
| [**put_marketing_campaigns_sub_types_by_id**](CampaignSubTypesApi.md#put_marketing_campaigns_sub_types_by_id) | **PUT** /marketing/campaigns/subTypes/{id} | Put CampaignSubType |


## delete_marketing_campaigns_sub_types_by_id

> delete_marketing_campaigns_sub_types_by_id(id, client_id)

Delete CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignSubTypesApi.new
id = 56 # Integer | subTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete CampaignSubType
  api_instance.delete_marketing_campaigns_sub_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->delete_marketing_campaigns_sub_types_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_sub_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CampaignSubType
  data, status_code, headers = api_instance.delete_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->delete_marketing_campaigns_sub_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns_sub_types

> <Array<CampaignSubTypeCampaignSubType>> get_marketing_campaigns_sub_types(client_id, opts)

Get List of CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignSubTypesApi.new
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
  result = api_instance.get_marketing_campaigns_sub_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->get_marketing_campaigns_sub_types: #{e}"
end
```

#### Using the get_marketing_campaigns_sub_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CampaignSubTypeCampaignSubType>>, Integer, Hash)> get_marketing_campaigns_sub_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CampaignSubType
  data, status_code, headers = api_instance.get_marketing_campaigns_sub_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CampaignSubTypeCampaignSubType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->get_marketing_campaigns_sub_types_with_http_info: #{e}"
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

[**Array&lt;CampaignSubTypeCampaignSubType&gt;**](CampaignSubTypeCampaignSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_sub_types_by_id

> <CampaignSubTypeCampaignSubType> get_marketing_campaigns_sub_types_by_id(id, client_id, opts)

Get CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignSubTypesApi.new
id = 56 # Integer | subTypeId
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
  result = api_instance.get_marketing_campaigns_sub_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->get_marketing_campaigns_sub_types_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_sub_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSubTypeCampaignSubType>, Integer, Hash)> get_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CampaignSubType
  data, status_code, headers = api_instance.get_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSubTypeCampaignSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->get_marketing_campaigns_sub_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subTypeId |  |
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

[**CampaignSubTypeCampaignSubType**](CampaignSubTypeCampaignSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_sub_types_count

> <Count> get_marketing_campaigns_sub_types_count(client_id, opts)

Get Count of CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignSubTypesApi.new
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
  result = api_instance.get_marketing_campaigns_sub_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->get_marketing_campaigns_sub_types_count: #{e}"
end
```

#### Using the get_marketing_campaigns_sub_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_sub_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CampaignSubType
  data, status_code, headers = api_instance.get_marketing_campaigns_sub_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->get_marketing_campaigns_sub_types_count_with_http_info: #{e}"
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


## patch_marketing_campaigns_sub_types_by_id

> <CampaignSubTypeCampaignSubType> patch_marketing_campaigns_sub_types_by_id(id, client_id, patch_operation)

Patch CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignSubTypesApi.new
id = 56 # Integer | subTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CampaignSubType
  result = api_instance.patch_marketing_campaigns_sub_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->patch_marketing_campaigns_sub_types_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_sub_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSubTypeCampaignSubType>, Integer, Hash)> patch_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CampaignSubType
  data, status_code, headers = api_instance.patch_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSubTypeCampaignSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->patch_marketing_campaigns_sub_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CampaignSubTypeCampaignSubType**](CampaignSubTypeCampaignSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_marketing_campaigns_sub_types

> <CampaignSubTypeCampaignSubType> post_marketing_campaigns_sub_types(client_id, campaign_sub_type_campaign_sub_type)

Post CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignSubTypesApi.new
client_id = 'client_id_example' # String | 
campaign_sub_type_campaign_sub_type = ConnectWise::CampaignSubTypeCampaignSubType.new({type: ConnectWise::CampaignTypeReference.new, name: 'name_example'}) # CampaignSubTypeCampaignSubType | campaignSubType

begin
  # Post CampaignSubType
  result = api_instance.post_marketing_campaigns_sub_types(client_id, campaign_sub_type_campaign_sub_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->post_marketing_campaigns_sub_types: #{e}"
end
```

#### Using the post_marketing_campaigns_sub_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSubTypeCampaignSubType>, Integer, Hash)> post_marketing_campaigns_sub_types_with_http_info(client_id, campaign_sub_type_campaign_sub_type)

```ruby
begin
  # Post CampaignSubType
  data, status_code, headers = api_instance.post_marketing_campaigns_sub_types_with_http_info(client_id, campaign_sub_type_campaign_sub_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSubTypeCampaignSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->post_marketing_campaigns_sub_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **campaign_sub_type_campaign_sub_type** | [**CampaignSubTypeCampaignSubType**](CampaignSubTypeCampaignSubType.md) | campaignSubType |  |

### Return type

[**CampaignSubTypeCampaignSubType**](CampaignSubTypeCampaignSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_marketing_campaigns_sub_types_by_id

> <CampaignSubTypeCampaignSubType> put_marketing_campaigns_sub_types_by_id(id, client_id, campaign_sub_type_campaign_sub_type)

Put CampaignSubType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignSubTypesApi.new
id = 56 # Integer | subTypeId
client_id = 'client_id_example' # String | 
campaign_sub_type_campaign_sub_type = ConnectWise::CampaignSubTypeCampaignSubType.new({type: ConnectWise::CampaignTypeReference.new, name: 'name_example'}) # CampaignSubTypeCampaignSubType | campaignSubType

begin
  # Put CampaignSubType
  result = api_instance.put_marketing_campaigns_sub_types_by_id(id, client_id, campaign_sub_type_campaign_sub_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->put_marketing_campaigns_sub_types_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_sub_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignSubTypeCampaignSubType>, Integer, Hash)> put_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id, campaign_sub_type_campaign_sub_type)

```ruby
begin
  # Put CampaignSubType
  data, status_code, headers = api_instance.put_marketing_campaigns_sub_types_by_id_with_http_info(id, client_id, campaign_sub_type_campaign_sub_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignSubTypeCampaignSubType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignSubTypesApi->put_marketing_campaigns_sub_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subTypeId |  |
| **client_id** | **String** |  |  |
| **campaign_sub_type_campaign_sub_type** | [**CampaignSubTypeCampaignSubType**](CampaignSubTypeCampaignSubType.md) | campaignSubType |  |

### Return type

[**CampaignSubTypeCampaignSubType**](CampaignSubTypeCampaignSubType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

