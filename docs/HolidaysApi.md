# ConnectWise::HolidaysApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_schedule_holiday_lists_by_parent_id_holidays_by_id**](HolidaysApi.md#delete_schedule_holiday_lists_by_parent_id_holidays_by_id) | **DELETE** /schedule/holidayLists/{parentId}/holidays/{id} | Delete Holiday |
| [**get_schedule_holiday_lists_by_parent_id_holidays**](HolidaysApi.md#get_schedule_holiday_lists_by_parent_id_holidays) | **GET** /schedule/holidayLists/{parentId}/holidays | Get List of Holiday |
| [**get_schedule_holiday_lists_by_parent_id_holidays_by_id**](HolidaysApi.md#get_schedule_holiday_lists_by_parent_id_holidays_by_id) | **GET** /schedule/holidayLists/{parentId}/holidays/{id} | Get Holiday |
| [**get_schedule_holiday_lists_by_parent_id_holidays_count**](HolidaysApi.md#get_schedule_holiday_lists_by_parent_id_holidays_count) | **GET** /schedule/holidayLists/{parentId}/holidays/count | Get Count of Holiday |
| [**patch_schedule_holiday_lists_by_parent_id_holidays_by_id**](HolidaysApi.md#patch_schedule_holiday_lists_by_parent_id_holidays_by_id) | **PATCH** /schedule/holidayLists/{parentId}/holidays/{id} | Patch Holiday |
| [**post_schedule_holiday_lists_by_parent_id_holidays**](HolidaysApi.md#post_schedule_holiday_lists_by_parent_id_holidays) | **POST** /schedule/holidayLists/{parentId}/holidays | Post Holiday |
| [**put_schedule_holiday_lists_by_parent_id_holidays_by_id**](HolidaysApi.md#put_schedule_holiday_lists_by_parent_id_holidays_by_id) | **PUT** /schedule/holidayLists/{parentId}/holidays/{id} | Put Holiday |


## delete_schedule_holiday_lists_by_parent_id_holidays_by_id

> delete_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id)

Delete Holiday

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidaysApi.new
id = 56 # Integer | holidayId
parent_id = 56 # Integer | holidayListId
client_id = 'client_id_example' # String | 

begin
  # Delete Holiday
  api_instance.delete_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->delete_schedule_holiday_lists_by_parent_id_holidays_by_id: #{e}"
end
```

#### Using the delete_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Holiday
  data, status_code, headers = api_instance.delete_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->delete_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayId |  |
| **parent_id** | **Integer** | holidayListId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_schedule_holiday_lists_by_parent_id_holidays

> <Array<Holiday>> get_schedule_holiday_lists_by_parent_id_holidays(parent_id, client_id, opts)

Get List of Holiday

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidaysApi.new
parent_id = 56 # Integer | holidayListId
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
  # Get List of Holiday
  result = api_instance.get_schedule_holiday_lists_by_parent_id_holidays(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->get_schedule_holiday_lists_by_parent_id_holidays: #{e}"
end
```

#### Using the get_schedule_holiday_lists_by_parent_id_holidays_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Holiday>>, Integer, Hash)> get_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Holiday
  data, status_code, headers = api_instance.get_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Holiday>>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->get_schedule_holiday_lists_by_parent_id_holidays_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | holidayListId |  |
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

[**Array&lt;Holiday&gt;**](Holiday.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_holiday_lists_by_parent_id_holidays_by_id

> <Holiday> get_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, opts)

Get Holiday

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidaysApi.new
id = 56 # Integer | holidayId
parent_id = 56 # Integer | holidayListId
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
  # Get Holiday
  result = api_instance.get_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->get_schedule_holiday_lists_by_parent_id_holidays_by_id: #{e}"
end
```

#### Using the get_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Holiday>, Integer, Hash)> get_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Holiday
  data, status_code, headers = api_instance.get_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Holiday>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->get_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayId |  |
| **parent_id** | **Integer** | holidayListId |  |
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

[**Holiday**](Holiday.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_schedule_holiday_lists_by_parent_id_holidays_count

> <Count> get_schedule_holiday_lists_by_parent_id_holidays_count(parent_id, client_id, opts)

Get Count of Holiday

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidaysApi.new
parent_id = 56 # Integer | holidayListId
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
  # Get Count of Holiday
  result = api_instance.get_schedule_holiday_lists_by_parent_id_holidays_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->get_schedule_holiday_lists_by_parent_id_holidays_count: #{e}"
end
```

#### Using the get_schedule_holiday_lists_by_parent_id_holidays_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_schedule_holiday_lists_by_parent_id_holidays_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Holiday
  data, status_code, headers = api_instance.get_schedule_holiday_lists_by_parent_id_holidays_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->get_schedule_holiday_lists_by_parent_id_holidays_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | holidayListId |  |
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


## patch_schedule_holiday_lists_by_parent_id_holidays_by_id

> <Holiday> patch_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, patch_operation)

Patch Holiday

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidaysApi.new
id = 56 # Integer | holidayId
parent_id = 56 # Integer | holidayListId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Holiday
  result = api_instance.patch_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->patch_schedule_holiday_lists_by_parent_id_holidays_by_id: #{e}"
end
```

#### Using the patch_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Holiday>, Integer, Hash)> patch_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Holiday
  data, status_code, headers = api_instance.patch_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Holiday>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->patch_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayId |  |
| **parent_id** | **Integer** | holidayListId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Holiday**](Holiday.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_schedule_holiday_lists_by_parent_id_holidays

> <Holiday> post_schedule_holiday_lists_by_parent_id_holidays(parent_id, client_id, holiday)

Post Holiday

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidaysApi.new
parent_id = 56 # Integer | holidayListId
client_id = 'client_id_example' # String | 
holiday = ConnectWise::Holiday.new({name: 'name_example', date: Date.today}) # Holiday | holiday

begin
  # Post Holiday
  result = api_instance.post_schedule_holiday_lists_by_parent_id_holidays(parent_id, client_id, holiday)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->post_schedule_holiday_lists_by_parent_id_holidays: #{e}"
end
```

#### Using the post_schedule_holiday_lists_by_parent_id_holidays_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Holiday>, Integer, Hash)> post_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, holiday)

```ruby
begin
  # Post Holiday
  data, status_code, headers = api_instance.post_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, holiday)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Holiday>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->post_schedule_holiday_lists_by_parent_id_holidays_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | holidayListId |  |
| **client_id** | **String** |  |  |
| **holiday** | [**Holiday**](Holiday.md) | holiday |  |

### Return type

[**Holiday**](Holiday.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_schedule_holiday_lists_by_parent_id_holidays_by_id

> <Holiday> put_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, holiday)

Put Holiday

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::HolidaysApi.new
id = 56 # Integer | holidayId
parent_id = 56 # Integer | holidayListId
client_id = 'client_id_example' # String | 
holiday = ConnectWise::Holiday.new({name: 'name_example', date: Date.today}) # Holiday | holiday

begin
  # Put Holiday
  result = api_instance.put_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, holiday)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->put_schedule_holiday_lists_by_parent_id_holidays_by_id: #{e}"
end
```

#### Using the put_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Holiday>, Integer, Hash)> put_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, holiday)

```ruby
begin
  # Put Holiday
  data, status_code, headers = api_instance.put_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, holiday)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Holiday>
rescue ConnectWise::ApiError => e
  puts "Error when calling HolidaysApi->put_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | holidayId |  |
| **parent_id** | **Integer** | holidayListId |  |
| **client_id** | **String** |  |  |
| **holiday** | [**Holiday**](Holiday.md) | holiday |  |

### Return type

[**Holiday**](Holiday.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

