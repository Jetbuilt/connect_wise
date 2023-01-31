# ConnectWise::ActivityStatusesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_activities_statuses_by_id**](ActivityStatusesApi.md#delete_sales_activities_statuses_by_id) | **DELETE** /sales/activities/statuses/{id} | Delete ActivityStatus |
| [**get_sales_activities_statuses**](ActivityStatusesApi.md#get_sales_activities_statuses) | **GET** /sales/activities/statuses | Get List of ActivityStatus |
| [**get_sales_activities_statuses_by_id**](ActivityStatusesApi.md#get_sales_activities_statuses_by_id) | **GET** /sales/activities/statuses/{id} | Get ActivityStatus |
| [**get_sales_activities_statuses_count**](ActivityStatusesApi.md#get_sales_activities_statuses_count) | **GET** /sales/activities/statuses/count | Get Count of ActivityStatus |
| [**patch_sales_activities_statuses_by_id**](ActivityStatusesApi.md#patch_sales_activities_statuses_by_id) | **PATCH** /sales/activities/statuses/{id} | Patch ActivityStatus |
| [**post_sales_activities_statuses**](ActivityStatusesApi.md#post_sales_activities_statuses) | **POST** /sales/activities/statuses | Post ActivityStatus |
| [**put_sales_activities_statuses_by_id**](ActivityStatusesApi.md#put_sales_activities_statuses_by_id) | **PUT** /sales/activities/statuses/{id} | Put ActivityStatus |


## delete_sales_activities_statuses_by_id

> delete_sales_activities_statuses_by_id(id, client_id)

Delete ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete ActivityStatus
  api_instance.delete_sales_activities_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->delete_sales_activities_statuses_by_id: #{e}"
end
```

#### Using the delete_sales_activities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_activities_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ActivityStatus
  data, status_code, headers = api_instance.delete_sales_activities_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->delete_sales_activities_statuses_by_id_with_http_info: #{e}"
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


## get_sales_activities_statuses

> <Array<ActivityStatus>> get_sales_activities_statuses(client_id, opts)

Get List of ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusesApi.new
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
  # Get List of ActivityStatus
  result = api_instance.get_sales_activities_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->get_sales_activities_statuses: #{e}"
end
```

#### Using the get_sales_activities_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActivityStatus>>, Integer, Hash)> get_sales_activities_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ActivityStatus
  data, status_code, headers = api_instance.get_sales_activities_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActivityStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->get_sales_activities_statuses_with_http_info: #{e}"
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

[**Array&lt;ActivityStatus&gt;**](ActivityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_activities_statuses_by_id

> <ActivityStatus> get_sales_activities_statuses_by_id(id, client_id, opts)

Get ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusesApi.new
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
  # Get ActivityStatus
  result = api_instance.get_sales_activities_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->get_sales_activities_statuses_by_id: #{e}"
end
```

#### Using the get_sales_activities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStatus>, Integer, Hash)> get_sales_activities_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ActivityStatus
  data, status_code, headers = api_instance.get_sales_activities_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->get_sales_activities_statuses_by_id_with_http_info: #{e}"
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

[**ActivityStatus**](ActivityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_activities_statuses_count

> <Count> get_sales_activities_statuses_count(client_id, opts)

Get Count of ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusesApi.new
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
  # Get Count of ActivityStatus
  result = api_instance.get_sales_activities_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->get_sales_activities_statuses_count: #{e}"
end
```

#### Using the get_sales_activities_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_activities_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ActivityStatus
  data, status_code, headers = api_instance.get_sales_activities_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->get_sales_activities_statuses_count_with_http_info: #{e}"
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


## patch_sales_activities_statuses_by_id

> <ActivityStatus> patch_sales_activities_statuses_by_id(id, client_id, patch_operation)

Patch ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ActivityStatus
  result = api_instance.patch_sales_activities_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->patch_sales_activities_statuses_by_id: #{e}"
end
```

#### Using the patch_sales_activities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStatus>, Integer, Hash)> patch_sales_activities_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ActivityStatus
  data, status_code, headers = api_instance.patch_sales_activities_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->patch_sales_activities_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ActivityStatus**](ActivityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_activities_statuses

> <ActivityStatus> post_sales_activities_statuses(client_id, activity_status)

Post ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusesApi.new
client_id = 'client_id_example' # String | 
activity_status = ConnectWise::ActivityStatus.new({name: 'name_example'}) # ActivityStatus | activityStatus

begin
  # Post ActivityStatus
  result = api_instance.post_sales_activities_statuses(client_id, activity_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->post_sales_activities_statuses: #{e}"
end
```

#### Using the post_sales_activities_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStatus>, Integer, Hash)> post_sales_activities_statuses_with_http_info(client_id, activity_status)

```ruby
begin
  # Post ActivityStatus
  data, status_code, headers = api_instance.post_sales_activities_statuses_with_http_info(client_id, activity_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->post_sales_activities_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **activity_status** | [**ActivityStatus**](ActivityStatus.md) | activityStatus |  |

### Return type

[**ActivityStatus**](ActivityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_activities_statuses_by_id

> <ActivityStatus> put_sales_activities_statuses_by_id(id, client_id, activity_status)

Put ActivityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivityStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
activity_status = ConnectWise::ActivityStatus.new({name: 'name_example'}) # ActivityStatus | activityStatus

begin
  # Put ActivityStatus
  result = api_instance.put_sales_activities_statuses_by_id(id, client_id, activity_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->put_sales_activities_statuses_by_id: #{e}"
end
```

#### Using the put_sales_activities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ActivityStatus>, Integer, Hash)> put_sales_activities_statuses_by_id_with_http_info(id, client_id, activity_status)

```ruby
begin
  # Put ActivityStatus
  data, status_code, headers = api_instance.put_sales_activities_statuses_by_id_with_http_info(id, client_id, activity_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ActivityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivityStatusesApi->put_sales_activities_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **activity_status** | [**ActivityStatus**](ActivityStatus.md) | activityStatus |  |

### Return type

[**ActivityStatus**](ActivityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

