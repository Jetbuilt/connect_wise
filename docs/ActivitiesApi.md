# ConnectWise::ActivitiesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_activities_by_id**](ActivitiesApi.md#delete_sales_activities_by_id) | **DELETE** /sales/activities/{id} | Delete Activity |
| [**get_sales_activities**](ActivitiesApi.md#get_sales_activities) | **GET** /sales/activities | Get List of Activity |
| [**get_sales_activities_by_id**](ActivitiesApi.md#get_sales_activities_by_id) | **GET** /sales/activities/{id} | Get Activity |
| [**get_sales_activities_count**](ActivitiesApi.md#get_sales_activities_count) | **GET** /sales/activities/count | Get Count of Activity |
| [**patch_sales_activities_by_id**](ActivitiesApi.md#patch_sales_activities_by_id) | **PATCH** /sales/activities/{id} | Patch Activity |
| [**post_sales_activities**](ActivitiesApi.md#post_sales_activities) | **POST** /sales/activities | Post Activity |
| [**put_sales_activities_by_id**](ActivitiesApi.md#put_sales_activities_by_id) | **PUT** /sales/activities/{id} | Put Activity |


## delete_sales_activities_by_id

> delete_sales_activities_by_id(id, client_id)

Delete Activity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivitiesApi.new
id = 56 # Integer | activityId
client_id = 'client_id_example' # String | 

begin
  # Delete Activity
  api_instance.delete_sales_activities_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->delete_sales_activities_by_id: #{e}"
end
```

#### Using the delete_sales_activities_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_activities_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Activity
  data, status_code, headers = api_instance.delete_sales_activities_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->delete_sales_activities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_activities

> <Array<Activity>> get_sales_activities(client_id, opts)

Get List of Activity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivitiesApi.new
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
  # Get List of Activity
  result = api_instance.get_sales_activities(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->get_sales_activities: #{e}"
end
```

#### Using the get_sales_activities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Activity>>, Integer, Hash)> get_sales_activities_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Activity
  data, status_code, headers = api_instance.get_sales_activities_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Activity>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->get_sales_activities_with_http_info: #{e}"
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

[**Array&lt;Activity&gt;**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_activities_by_id

> <Activity> get_sales_activities_by_id(id, client_id, opts)

Get Activity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivitiesApi.new
id = 56 # Integer | activityId
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
  # Get Activity
  result = api_instance.get_sales_activities_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->get_sales_activities_by_id: #{e}"
end
```

#### Using the get_sales_activities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Activity>, Integer, Hash)> get_sales_activities_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Activity
  data, status_code, headers = api_instance.get_sales_activities_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Activity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->get_sales_activities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activityId |  |
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

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_activities_count

> <Count> get_sales_activities_count(client_id, opts)

Get Count of Activity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivitiesApi.new
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
  # Get Count of Activity
  result = api_instance.get_sales_activities_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->get_sales_activities_count: #{e}"
end
```

#### Using the get_sales_activities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_activities_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Activity
  data, status_code, headers = api_instance.get_sales_activities_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->get_sales_activities_count_with_http_info: #{e}"
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


## patch_sales_activities_by_id

> <Activity> patch_sales_activities_by_id(id, client_id, patch_operation)

Patch Activity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivitiesApi.new
id = 56 # Integer | activityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Activity
  result = api_instance.patch_sales_activities_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->patch_sales_activities_by_id: #{e}"
end
```

#### Using the patch_sales_activities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Activity>, Integer, Hash)> patch_sales_activities_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Activity
  data, status_code, headers = api_instance.patch_sales_activities_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Activity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->patch_sales_activities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_activities

> <Activity> post_sales_activities(client_id, activity)

Post Activity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivitiesApi.new
client_id = 'client_id_example' # String | 
activity = ConnectWise::Activity.new({name: 'name_example'}) # Activity | activity

begin
  # Post Activity
  result = api_instance.post_sales_activities(client_id, activity)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->post_sales_activities: #{e}"
end
```

#### Using the post_sales_activities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Activity>, Integer, Hash)> post_sales_activities_with_http_info(client_id, activity)

```ruby
begin
  # Post Activity
  data, status_code, headers = api_instance.post_sales_activities_with_http_info(client_id, activity)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Activity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->post_sales_activities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **activity** | [**Activity**](Activity.md) | activity |  |

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_activities_by_id

> <Activity> put_sales_activities_by_id(id, client_id, activity)

Put Activity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ActivitiesApi.new
id = 56 # Integer | activityId
client_id = 'client_id_example' # String | 
activity = ConnectWise::Activity.new({name: 'name_example'}) # Activity | activity

begin
  # Put Activity
  result = api_instance.put_sales_activities_by_id(id, client_id, activity)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->put_sales_activities_by_id: #{e}"
end
```

#### Using the put_sales_activities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Activity>, Integer, Hash)> put_sales_activities_by_id_with_http_info(id, client_id, activity)

```ruby
begin
  # Put Activity
  data, status_code, headers = api_instance.put_sales_activities_by_id_with_http_info(id, client_id, activity)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Activity>
rescue ConnectWise::ApiError => e
  puts "Error when calling ActivitiesApi->put_sales_activities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | activityId |  |
| **client_id** | **String** |  |  |
| **activity** | [**Activity**](Activity.md) | activity |  |

### Return type

[**Activity**](Activity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

