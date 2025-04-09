# ConnectWise::CampaignStatusesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_statuses_by_id**](CampaignStatusesApi.md#delete_marketing_campaigns_statuses_by_id) | **DELETE** /marketing/campaigns/statuses/{id} | Delete CampaignStatus |
| [**get_marketing_campaigns_statuses**](CampaignStatusesApi.md#get_marketing_campaigns_statuses) | **GET** /marketing/campaigns/statuses | Get List of CampaignStatus |
| [**get_marketing_campaigns_statuses_by_id**](CampaignStatusesApi.md#get_marketing_campaigns_statuses_by_id) | **GET** /marketing/campaigns/statuses/{id} | Get CampaignStatus |
| [**get_marketing_campaigns_statuses_count**](CampaignStatusesApi.md#get_marketing_campaigns_statuses_count) | **GET** /marketing/campaigns/statuses/count | Get Count of CampaignStatus |
| [**patch_marketing_campaigns_statuses_by_id**](CampaignStatusesApi.md#patch_marketing_campaigns_statuses_by_id) | **PATCH** /marketing/campaigns/statuses/{id} | Patch CampaignStatus |
| [**post_marketing_campaigns_statuses**](CampaignStatusesApi.md#post_marketing_campaigns_statuses) | **POST** /marketing/campaigns/statuses | Post CampaignStatus |
| [**put_marketing_campaigns_statuses_by_id**](CampaignStatusesApi.md#put_marketing_campaigns_statuses_by_id) | **PUT** /marketing/campaigns/statuses/{id} | Put CampaignStatus |


## delete_marketing_campaigns_statuses_by_id

> delete_marketing_campaigns_statuses_by_id(id, client_id)

Delete CampaignStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete CampaignStatus
  api_instance.delete_marketing_campaigns_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->delete_marketing_campaigns_statuses_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CampaignStatus
  data, status_code, headers = api_instance.delete_marketing_campaigns_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->delete_marketing_campaigns_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns_statuses

> <Array<CampaignStatus>> get_marketing_campaigns_statuses(client_id, opts)

Get List of CampaignStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignStatusesApi.new
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
  # Get List of CampaignStatus
  result = api_instance.get_marketing_campaigns_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->get_marketing_campaigns_statuses: #{e}"
end
```

#### Using the get_marketing_campaigns_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CampaignStatus>>, Integer, Hash)> get_marketing_campaigns_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CampaignStatus
  data, status_code, headers = api_instance.get_marketing_campaigns_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CampaignStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->get_marketing_campaigns_statuses_with_http_info: #{e}"
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

[**Array&lt;CampaignStatus&gt;**](CampaignStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_statuses_by_id

> <CampaignStatus> get_marketing_campaigns_statuses_by_id(id, client_id, opts)

Get CampaignStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignStatusesApi.new
id = 56 # Integer | statusId
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
  # Get CampaignStatus
  result = api_instance.get_marketing_campaigns_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->get_marketing_campaigns_statuses_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignStatus>, Integer, Hash)> get_marketing_campaigns_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CampaignStatus
  data, status_code, headers = api_instance.get_marketing_campaigns_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->get_marketing_campaigns_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**CampaignStatus**](CampaignStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_statuses_count

> <Count> get_marketing_campaigns_statuses_count(client_id, opts)

Get Count of CampaignStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignStatusesApi.new
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
  # Get Count of CampaignStatus
  result = api_instance.get_marketing_campaigns_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->get_marketing_campaigns_statuses_count: #{e}"
end
```

#### Using the get_marketing_campaigns_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CampaignStatus
  data, status_code, headers = api_instance.get_marketing_campaigns_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->get_marketing_campaigns_statuses_count_with_http_info: #{e}"
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


## patch_marketing_campaigns_statuses_by_id

> <CampaignStatus> patch_marketing_campaigns_statuses_by_id(id, client_id, patch_operation)

Patch CampaignStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CampaignStatus
  result = api_instance.patch_marketing_campaigns_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->patch_marketing_campaigns_statuses_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignStatus>, Integer, Hash)> patch_marketing_campaigns_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CampaignStatus
  data, status_code, headers = api_instance.patch_marketing_campaigns_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->patch_marketing_campaigns_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CampaignStatus**](CampaignStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_marketing_campaigns_statuses

> <CampaignStatus> post_marketing_campaigns_statuses(client_id, campaign_status)

Post CampaignStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignStatusesApi.new
client_id = 'client_id_example' # String | 
campaign_status = ConnectWise::CampaignStatus.new({name: 'name_example'}) # CampaignStatus | campaignStatus

begin
  # Post CampaignStatus
  result = api_instance.post_marketing_campaigns_statuses(client_id, campaign_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->post_marketing_campaigns_statuses: #{e}"
end
```

#### Using the post_marketing_campaigns_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignStatus>, Integer, Hash)> post_marketing_campaigns_statuses_with_http_info(client_id, campaign_status)

```ruby
begin
  # Post CampaignStatus
  data, status_code, headers = api_instance.post_marketing_campaigns_statuses_with_http_info(client_id, campaign_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->post_marketing_campaigns_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **campaign_status** | [**CampaignStatus**](CampaignStatus.md) | campaignStatus |  |

### Return type

[**CampaignStatus**](CampaignStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_marketing_campaigns_statuses_by_id

> <CampaignStatus> put_marketing_campaigns_statuses_by_id(id, client_id, campaign_status)

Put CampaignStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
campaign_status = ConnectWise::CampaignStatus.new({name: 'name_example'}) # CampaignStatus | campaignStatus

begin
  # Put CampaignStatus
  result = api_instance.put_marketing_campaigns_statuses_by_id(id, client_id, campaign_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->put_marketing_campaigns_statuses_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignStatus>, Integer, Hash)> put_marketing_campaigns_statuses_by_id_with_http_info(id, client_id, campaign_status)

```ruby
begin
  # Put CampaignStatus
  data, status_code, headers = api_instance.put_marketing_campaigns_statuses_by_id_with_http_info(id, client_id, campaign_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignStatusesApi->put_marketing_campaigns_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **campaign_status** | [**CampaignStatus**](CampaignStatus.md) | campaignStatus |  |

### Return type

[**CampaignStatus**](CampaignStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

