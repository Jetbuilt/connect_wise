# ConnectWise::RmaStatusesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_rma_statuses_by_id**](RmaStatusesApi.md#delete_procurement_rma_statuses_by_id) | **DELETE** /procurement/rmaStatuses/{id} | Delete RmaStatus |
| [**get_procurement_rma_statuses**](RmaStatusesApi.md#get_procurement_rma_statuses) | **GET** /procurement/rmaStatuses | Get List of RmaStatus |
| [**get_procurement_rma_statuses_by_id**](RmaStatusesApi.md#get_procurement_rma_statuses_by_id) | **GET** /procurement/rmaStatuses/{id} | Get RmaStatus |
| [**get_procurement_rma_statuses_by_id_usages**](RmaStatusesApi.md#get_procurement_rma_statuses_by_id_usages) | **GET** /procurement/rmaStatuses/{id}/usages | Get List of Usage Count |
| [**get_procurement_rma_statuses_by_id_usages_list**](RmaStatusesApi.md#get_procurement_rma_statuses_by_id_usages_list) | **GET** /procurement/rmaStatuses/{id}/usages/list | Get List of Usage |
| [**get_procurement_rma_statuses_count**](RmaStatusesApi.md#get_procurement_rma_statuses_count) | **GET** /procurement/rmaStatuses/count | Get Count of RmaStatus |
| [**patch_procurement_rma_statuses_by_id**](RmaStatusesApi.md#patch_procurement_rma_statuses_by_id) | **PATCH** /procurement/rmaStatuses/{id} | Patch RmaStatus |
| [**post_procurement_rma_statuses**](RmaStatusesApi.md#post_procurement_rma_statuses) | **POST** /procurement/rmaStatuses | Post RmaStatus |
| [**put_procurement_rma_statuses_by_id**](RmaStatusesApi.md#put_procurement_rma_statuses_by_id) | **PUT** /procurement/rmaStatuses/{id} | Put RmaStatus |


## delete_procurement_rma_statuses_by_id

> delete_procurement_rma_statuses_by_id(id, client_id)

Delete RmaStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 

begin
  # Delete RmaStatus
  api_instance.delete_procurement_rma_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->delete_procurement_rma_statuses_by_id: #{e}"
end
```

#### Using the delete_procurement_rma_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_rma_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete RmaStatus
  data, status_code, headers = api_instance.delete_procurement_rma_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->delete_procurement_rma_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_rma_statuses

> <Array<RmaStatus>> get_procurement_rma_statuses(client_id, opts)

Get List of RmaStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
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
  # Get List of RmaStatus
  result = api_instance.get_procurement_rma_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses: #{e}"
end
```

#### Using the get_procurement_rma_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaStatus>>, Integer, Hash)> get_procurement_rma_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of RmaStatus
  data, status_code, headers = api_instance.get_procurement_rma_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_with_http_info: #{e}"
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

[**Array&lt;RmaStatus&gt;**](RmaStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_statuses_by_id

> <RmaStatus> get_procurement_rma_statuses_by_id(id, client_id, opts)

Get RmaStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
id = 56 # Integer | rmaStatusId
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
  # Get RmaStatus
  result = api_instance.get_procurement_rma_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_by_id: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatus>, Integer, Hash)> get_procurement_rma_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get RmaStatus
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaStatusId |  |
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

[**RmaStatus**](RmaStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_statuses_by_id_usages

> <Array<Usage>> get_procurement_rma_statuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
id = 56 # Integer | rmaStatusId
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
  # Get List of Usage Count
  result = api_instance.get_procurement_rma_statuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_by_id_usages: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_rma_statuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaStatusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_statuses_by_id_usages_list

> <Array<Usage>> get_procurement_rma_statuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
id = 56 # Integer | rmaStatusId
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
  # Get List of Usage
  result = api_instance.get_procurement_rma_statuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_rma_statuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaStatusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_statuses_count

> <Count> get_procurement_rma_statuses_count(client_id, opts)

Get Count of RmaStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
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
  # Get Count of RmaStatus
  result = api_instance.get_procurement_rma_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_count: #{e}"
end
```

#### Using the get_procurement_rma_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of RmaStatus
  data, status_code, headers = api_instance.get_procurement_rma_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->get_procurement_rma_statuses_count_with_http_info: #{e}"
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


## patch_procurement_rma_statuses_by_id

> <RmaStatus> patch_procurement_rma_statuses_by_id(id, client_id, patch_operation)

Patch RmaStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch RmaStatus
  result = api_instance.patch_procurement_rma_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->patch_procurement_rma_statuses_by_id: #{e}"
end
```

#### Using the patch_procurement_rma_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatus>, Integer, Hash)> patch_procurement_rma_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch RmaStatus
  data, status_code, headers = api_instance.patch_procurement_rma_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->patch_procurement_rma_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**RmaStatus**](RmaStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_rma_statuses

> <RmaStatus> post_procurement_rma_statuses(client_id, rma_status)

Post RmaStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
client_id = 'client_id_example' # String | 
rma_status = ConnectWise::RmaStatus.new({name: 'name_example'}) # RmaStatus | rmaStatus

begin
  # Post RmaStatus
  result = api_instance.post_procurement_rma_statuses(client_id, rma_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->post_procurement_rma_statuses: #{e}"
end
```

#### Using the post_procurement_rma_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatus>, Integer, Hash)> post_procurement_rma_statuses_with_http_info(client_id, rma_status)

```ruby
begin
  # Post RmaStatus
  data, status_code, headers = api_instance.post_procurement_rma_statuses_with_http_info(client_id, rma_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->post_procurement_rma_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **rma_status** | [**RmaStatus**](RmaStatus.md) | rmaStatus |  |

### Return type

[**RmaStatus**](RmaStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_rma_statuses_by_id

> <RmaStatus> put_procurement_rma_statuses_by_id(id, client_id, rma_status)

Put RmaStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusesApi.new
id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
rma_status = ConnectWise::RmaStatus.new({name: 'name_example'}) # RmaStatus | rmaStatus

begin
  # Put RmaStatus
  result = api_instance.put_procurement_rma_statuses_by_id(id, client_id, rma_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->put_procurement_rma_statuses_by_id: #{e}"
end
```

#### Using the put_procurement_rma_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatus>, Integer, Hash)> put_procurement_rma_statuses_by_id_with_http_info(id, client_id, rma_status)

```ruby
begin
  # Put RmaStatus
  data, status_code, headers = api_instance.put_procurement_rma_statuses_by_id_with_http_info(id, client_id, rma_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusesApi->put_procurement_rma_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **rma_status** | [**RmaStatus**](RmaStatus.md) | rmaStatus |  |

### Return type

[**RmaStatus**](RmaStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

