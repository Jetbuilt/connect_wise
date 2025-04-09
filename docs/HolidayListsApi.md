# ConnectWise::HolidayListsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_schedule_holiday_lists_by_id**](HolidayListsApi.md#delete_schedule_holiday_lists_by_id) | **DELETE** /schedule/holidayLists/{id} | Delete HolidayList |
| [**get_schedule_holiday_lists**](HolidayListsApi.md#get_schedule_holiday_lists) | **GET** /schedule/holidayLists | Get List of HolidayList |
| [**get_schedule_holiday_lists_by_id**](HolidayListsApi.md#get_schedule_holiday_lists_by_id) | **GET** /schedule/holidayLists/{id} | Get HolidayList |
| [**get_schedule_holiday_lists_by_id_usages**](HolidayListsApi.md#get_schedule_holiday_lists_by_id_usages) | **GET** /schedule/holidayLists/{id}/usages | Get List of Usage Count |
| [**get_schedule_holiday_lists_by_id_usages_list**](HolidayListsApi.md#get_schedule_holiday_lists_by_id_usages_list) | **GET** /schedule/holidayLists/{id}/usages/list | Get List of Usage |
| [**get_schedule_holiday_lists_count**](HolidayListsApi.md#get_schedule_holiday_lists_count) | **GET** /schedule/holidayLists/count | Get Count of Usage |
| [**patch_schedule_holiday_lists_by_id**](HolidayListsApi.md#patch_schedule_holiday_lists_by_id) | **PATCH** /schedule/holidayLists/{id} | Patch HolidayList |
| [**post_schedule_holiday_lists**](HolidayListsApi.md#post_schedule_holiday_lists) | **POST** /schedule/holidayLists | Post HolidayList |
| [**post_schedule_holiday_lists_copy**](HolidayListsApi.md#post_schedule_holiday_lists_copy) | **POST** /schedule/holidayLists/copy | Post HolidayList |
| [**put_schedule_holiday_lists_by_id**](HolidayListsApi.md#put_schedule_holiday_lists_by_id) | **PUT** /schedule/holidayLists/{id} | Put HolidayList |


## delete_schedule_holiday_lists_by_id

> delete_schedule_holiday_lists_by_id(id, client_id)

Delete HolidayList

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
id = 56 # Integer | holidayListId
client_id = 'client_id_example' # String | 

begin
  # Delete HolidayList
  api_instance.delete_schedule_holiday_lists_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->delete_schedule_holiday_lists_by_id: #{e}"
end
```

#### Using the delete_schedule_holiday_lists_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_schedule_holiday_lists_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete HolidayList
  data, status_code, headers = api_instance.delete_schedule_holiday_lists_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->delete_schedule_holiday_lists_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayListId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_schedule_holiday_lists

> <Array<HolidayList>> get_schedule_holiday_lists(client_id, opts)

Get List of HolidayList

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
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
  # Get List of HolidayList
  result = api_instance.get_schedule_holiday_lists(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists: #{e}"
end
```

#### Using the get_schedule_holiday_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<HolidayList>>, Integer, Hash)> get_schedule_holiday_lists_with_http_info(client_id, opts)

```ruby
begin
  # Get List of HolidayList
  data, status_code, headers = api_instance.get_schedule_holiday_lists_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<HolidayList>>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_with_http_info: #{e}"
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

[**Array&lt;HolidayList&gt;**](HolidayList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_holiday_lists_by_id

> <HolidayList> get_schedule_holiday_lists_by_id(id, client_id, opts)

Get HolidayList

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
id = 56 # Integer | holidayListId
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
  # Get HolidayList
  result = api_instance.get_schedule_holiday_lists_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_by_id: #{e}"
end
```

#### Using the get_schedule_holiday_lists_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HolidayList>, Integer, Hash)> get_schedule_holiday_lists_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get HolidayList
  data, status_code, headers = api_instance.get_schedule_holiday_lists_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HolidayList>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayListId |  |
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

[**HolidayList**](HolidayList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_schedule_holiday_lists_by_id_usages

> <Array<Usage>> get_schedule_holiday_lists_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
id = 56 # Integer | holidayListId
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
  result = api_instance.get_schedule_holiday_lists_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_by_id_usages: #{e}"
end
```

#### Using the get_schedule_holiday_lists_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_schedule_holiday_lists_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_schedule_holiday_lists_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayListId |  |
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


## get_schedule_holiday_lists_by_id_usages_list

> <Array<Usage>> get_schedule_holiday_lists_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
id = 56 # Integer | holidayListId
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
  result = api_instance.get_schedule_holiday_lists_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_by_id_usages_list: #{e}"
end
```

#### Using the get_schedule_holiday_lists_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_schedule_holiday_lists_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_schedule_holiday_lists_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayListId |  |
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


## get_schedule_holiday_lists_count

> <Count> get_schedule_holiday_lists_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
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
  # Get Count of Usage
  result = api_instance.get_schedule_holiday_lists_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_count: #{e}"
end
```

#### Using the get_schedule_holiday_lists_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_holiday_lists_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_schedule_holiday_lists_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->get_schedule_holiday_lists_count_with_http_info: #{e}"
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


## patch_schedule_holiday_lists_by_id

> <HolidayList> patch_schedule_holiday_lists_by_id(id, client_id, patch_operation)

Patch HolidayList

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
id = 56 # Integer | holidayListId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch HolidayList
  result = api_instance.patch_schedule_holiday_lists_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->patch_schedule_holiday_lists_by_id: #{e}"
end
```

#### Using the patch_schedule_holiday_lists_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HolidayList>, Integer, Hash)> patch_schedule_holiday_lists_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch HolidayList
  data, status_code, headers = api_instance.patch_schedule_holiday_lists_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HolidayList>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->patch_schedule_holiday_lists_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayListId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**HolidayList**](HolidayList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_schedule_holiday_lists

> <HolidayList> post_schedule_holiday_lists(client_id, holiday_list)

Post HolidayList

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
client_id = 'client_id_example' # String | 
holiday_list = ConnectWise::HolidayList.new({name: 'name_example'}) # HolidayList | holidayList

begin
  # Post HolidayList
  result = api_instance.post_schedule_holiday_lists(client_id, holiday_list)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->post_schedule_holiday_lists: #{e}"
end
```

#### Using the post_schedule_holiday_lists_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HolidayList>, Integer, Hash)> post_schedule_holiday_lists_with_http_info(client_id, holiday_list)

```ruby
begin
  # Post HolidayList
  data, status_code, headers = api_instance.post_schedule_holiday_lists_with_http_info(client_id, holiday_list)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HolidayList>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->post_schedule_holiday_lists_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **holiday_list** | [**HolidayList**](HolidayList.md) | holidayList |  |

### Return type

[**HolidayList**](HolidayList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_schedule_holiday_lists_copy

> <HolidayList> post_schedule_holiday_lists_copy(client_id, holiday_list)

Post HolidayList

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
client_id = 'client_id_example' # String | 
holiday_list = ConnectWise::HolidayList.new({name: 'name_example'}) # HolidayList | copy

begin
  # Post HolidayList
  result = api_instance.post_schedule_holiday_lists_copy(client_id, holiday_list)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->post_schedule_holiday_lists_copy: #{e}"
end
```

#### Using the post_schedule_holiday_lists_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HolidayList>, Integer, Hash)> post_schedule_holiday_lists_copy_with_http_info(client_id, holiday_list)

```ruby
begin
  # Post HolidayList
  data, status_code, headers = api_instance.post_schedule_holiday_lists_copy_with_http_info(client_id, holiday_list)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HolidayList>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->post_schedule_holiday_lists_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **holiday_list** | [**HolidayList**](HolidayList.md) | copy |  |

### Return type

[**HolidayList**](HolidayList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_schedule_holiday_lists_by_id

> <HolidayList> put_schedule_holiday_lists_by_id(id, client_id, holiday_list)

Put HolidayList

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidayListsApi.new
id = 56 # Integer | holidayListId
client_id = 'client_id_example' # String | 
holiday_list = ConnectWise::HolidayList.new({name: 'name_example'}) # HolidayList | holidayList

begin
  # Put HolidayList
  result = api_instance.put_schedule_holiday_lists_by_id(id, client_id, holiday_list)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->put_schedule_holiday_lists_by_id: #{e}"
end
```

#### Using the put_schedule_holiday_lists_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<HolidayList>, Integer, Hash)> put_schedule_holiday_lists_by_id_with_http_info(id, client_id, holiday_list)

```ruby
begin
  # Put HolidayList
  data, status_code, headers = api_instance.put_schedule_holiday_lists_by_id_with_http_info(id, client_id, holiday_list)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <HolidayList>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidayListsApi->put_schedule_holiday_lists_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayListId |  |
| **client_id** | **String** |  |  |
| **holiday_list** | [**HolidayList**](HolidayList.md) | holidayList |  |

### Return type

[**HolidayList**](HolidayList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

