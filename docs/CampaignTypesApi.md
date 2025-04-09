# ConnectWise::CampaignTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_types_by_id**](CampaignTypesApi.md#delete_marketing_campaigns_types_by_id) | **DELETE** /marketing/campaigns/types/{id} | Delete CampaignType |
| [**get_marketing_campaigns_types**](CampaignTypesApi.md#get_marketing_campaigns_types) | **GET** /marketing/campaigns/types | Get List of CampaignType |
| [**get_marketing_campaigns_types_by_id**](CampaignTypesApi.md#get_marketing_campaigns_types_by_id) | **GET** /marketing/campaigns/types/{id} | Get CampaignType |
| [**get_marketing_campaigns_types_count**](CampaignTypesApi.md#get_marketing_campaigns_types_count) | **GET** /marketing/campaigns/types/count | Get Count of CampaignType |
| [**patch_marketing_campaigns_types_by_id**](CampaignTypesApi.md#patch_marketing_campaigns_types_by_id) | **PATCH** /marketing/campaigns/types/{id} | Patch CampaignType |
| [**post_marketing_campaigns_types**](CampaignTypesApi.md#post_marketing_campaigns_types) | **POST** /marketing/campaigns/types | Post CampaignType |
| [**put_marketing_campaigns_types_by_id**](CampaignTypesApi.md#put_marketing_campaigns_types_by_id) | **PUT** /marketing/campaigns/types/{id} | Put CampaignType |


## delete_marketing_campaigns_types_by_id

> delete_marketing_campaigns_types_by_id(id, client_id)

Delete CampaignType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete CampaignType
  api_instance.delete_marketing_campaigns_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->delete_marketing_campaigns_types_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CampaignType
  data, status_code, headers = api_instance.delete_marketing_campaigns_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->delete_marketing_campaigns_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns_types

> <Array<CampaignType>> get_marketing_campaigns_types(client_id, opts)

Get List of CampaignType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypesApi.new
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
  # Get List of CampaignType
  result = api_instance.get_marketing_campaigns_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->get_marketing_campaigns_types: #{e}"
end
```

#### Using the get_marketing_campaigns_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CampaignType>>, Integer, Hash)> get_marketing_campaigns_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CampaignType
  data, status_code, headers = api_instance.get_marketing_campaigns_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CampaignType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->get_marketing_campaigns_types_with_http_info: #{e}"
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

[**Array&lt;CampaignType&gt;**](CampaignType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_types_by_id

> <CampaignType> get_marketing_campaigns_types_by_id(id, client_id, opts)

Get CampaignType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypesApi.new
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
  # Get CampaignType
  result = api_instance.get_marketing_campaigns_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->get_marketing_campaigns_types_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignType>, Integer, Hash)> get_marketing_campaigns_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CampaignType
  data, status_code, headers = api_instance.get_marketing_campaigns_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->get_marketing_campaigns_types_by_id_with_http_info: #{e}"
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

[**CampaignType**](CampaignType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_types_count

> <Count> get_marketing_campaigns_types_count(client_id, opts)

Get Count of CampaignType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypesApi.new
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
  # Get Count of CampaignType
  result = api_instance.get_marketing_campaigns_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->get_marketing_campaigns_types_count: #{e}"
end
```

#### Using the get_marketing_campaigns_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CampaignType
  data, status_code, headers = api_instance.get_marketing_campaigns_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->get_marketing_campaigns_types_count_with_http_info: #{e}"
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


## patch_marketing_campaigns_types_by_id

> <CampaignType> patch_marketing_campaigns_types_by_id(id, client_id, patch_operation)

Patch CampaignType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CampaignType
  result = api_instance.patch_marketing_campaigns_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->patch_marketing_campaigns_types_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignType>, Integer, Hash)> patch_marketing_campaigns_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CampaignType
  data, status_code, headers = api_instance.patch_marketing_campaigns_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->patch_marketing_campaigns_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CampaignType**](CampaignType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_marketing_campaigns_types

> <CampaignType> post_marketing_campaigns_types(client_id, campaign_type)

Post CampaignType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypesApi.new
client_id = 'client_id_example' # String | 
campaign_type = ConnectWise::CampaignType.new({name: 'name_example'}) # CampaignType | campaignType

begin
  # Post CampaignType
  result = api_instance.post_marketing_campaigns_types(client_id, campaign_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->post_marketing_campaigns_types: #{e}"
end
```

#### Using the post_marketing_campaigns_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignType>, Integer, Hash)> post_marketing_campaigns_types_with_http_info(client_id, campaign_type)

```ruby
begin
  # Post CampaignType
  data, status_code, headers = api_instance.post_marketing_campaigns_types_with_http_info(client_id, campaign_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->post_marketing_campaigns_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **campaign_type** | [**CampaignType**](CampaignType.md) | campaignType |  |

### Return type

[**CampaignType**](CampaignType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_marketing_campaigns_types_by_id

> <CampaignType> put_marketing_campaigns_types_by_id(id, client_id, campaign_type)

Put CampaignType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
campaign_type = ConnectWise::CampaignType.new({name: 'name_example'}) # CampaignType | campaignType

begin
  # Put CampaignType
  result = api_instance.put_marketing_campaigns_types_by_id(id, client_id, campaign_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->put_marketing_campaigns_types_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignType>, Integer, Hash)> put_marketing_campaigns_types_by_id_with_http_info(id, client_id, campaign_type)

```ruby
begin
  # Put CampaignType
  data, status_code, headers = api_instance.put_marketing_campaigns_types_by_id_with_http_info(id, client_id, campaign_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignTypesApi->put_marketing_campaigns_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **campaign_type** | [**CampaignType**](CampaignType.md) | campaignType |  |

### Return type

[**CampaignType**](CampaignType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

