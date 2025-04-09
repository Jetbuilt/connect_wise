# ConnectWise::TimeSheetsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_sheets_by_id**](TimeSheetsApi.md#delete_time_sheets_by_id) | **DELETE** /time/sheets/{id} | Delete TimeSheet |
| [**get_time_sheets**](TimeSheetsApi.md#get_time_sheets) | **GET** /time/sheets | Get List of TimeSheet |
| [**get_time_sheets_by_id**](TimeSheetsApi.md#get_time_sheets_by_id) | **GET** /time/sheets/{id} | Get TimeSheet |
| [**get_time_sheets_count**](TimeSheetsApi.md#get_time_sheets_count) | **GET** /time/sheets/count | Get Count of TimeSheet |
| [**post_time_sheets_by_id_approve**](TimeSheetsApi.md#post_time_sheets_by_id_approve) | **POST** /time/sheets/{id}/approve | Post SuccessResponse |
| [**post_time_sheets_by_id_reject**](TimeSheetsApi.md#post_time_sheets_by_id_reject) | **POST** /time/sheets/{id}/reject | Post SuccessResponse |
| [**post_time_sheets_by_id_reverse**](TimeSheetsApi.md#post_time_sheets_by_id_reverse) | **POST** /time/sheets/{id}/reverse | Post SuccessResponse |
| [**post_time_sheets_by_id_submit**](TimeSheetsApi.md#post_time_sheets_by_id_submit) | **POST** /time/sheets/{id}/submit | Post SuccessResponse |


## delete_time_sheets_by_id

> delete_time_sheets_by_id(id, client_id)

Delete TimeSheet

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
id = 56 # Integer | workTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete TimeSheet
  api_instance.delete_time_sheets_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->delete_time_sheets_by_id: #{e}"
end
```

#### Using the delete_time_sheets_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_sheets_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TimeSheet
  data, status_code, headers = api_instance.delete_time_sheets_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->delete_time_sheets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_sheets

> <Array<TimeSheet>> get_time_sheets(client_id, opts)

Get List of TimeSheet

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
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
  # Get List of TimeSheet
  result = api_instance.get_time_sheets(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->get_time_sheets: #{e}"
end
```

#### Using the get_time_sheets_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimeSheet>>, Integer, Hash)> get_time_sheets_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TimeSheet
  data, status_code, headers = api_instance.get_time_sheets_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimeSheet>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->get_time_sheets_with_http_info: #{e}"
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

[**Array&lt;TimeSheet&gt;**](TimeSheet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_sheets_by_id

> <TimeSheet> get_time_sheets_by_id(id, client_id, opts)

Get TimeSheet

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
id = 56 # Integer | sheetId
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
  # Get TimeSheet
  result = api_instance.get_time_sheets_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->get_time_sheets_by_id: #{e}"
end
```

#### Using the get_time_sheets_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimeSheet>, Integer, Hash)> get_time_sheets_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TimeSheet
  data, status_code, headers = api_instance.get_time_sheets_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimeSheet>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->get_time_sheets_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sheetId |  |
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

[**TimeSheet**](TimeSheet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_sheets_count

> <Count> get_time_sheets_count(client_id, opts)

Get Count of TimeSheet

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
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
  # Get Count of TimeSheet
  result = api_instance.get_time_sheets_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->get_time_sheets_count: #{e}"
end
```

#### Using the get_time_sheets_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_sheets_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TimeSheet
  data, status_code, headers = api_instance.get_time_sheets_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->get_time_sheets_count_with_http_info: #{e}"
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


## post_time_sheets_by_id_approve

> <SuccessResponse> post_time_sheets_by_id_approve(id, client_id, time_sheet_tier_update)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
id = 56 # Integer | sheetId
client_id = 'client_id_example' # String | 
time_sheet_tier_update = ConnectWise::TimeSheetTierUpdate.new # TimeSheetTierUpdate | sheetId

begin
  # Post SuccessResponse
  result = api_instance.post_time_sheets_by_id_approve(id, client_id, time_sheet_tier_update)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_approve: #{e}"
end
```

#### Using the post_time_sheets_by_id_approve_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_time_sheets_by_id_approve_with_http_info(id, client_id, time_sheet_tier_update)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_time_sheets_by_id_approve_with_http_info(id, client_id, time_sheet_tier_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_approve_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sheetId |  |
| **client_id** | **String** |  |  |
| **time_sheet_tier_update** | [**TimeSheetTierUpdate**](TimeSheetTierUpdate.md) | sheetId |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_sheets_by_id_reject

> <SuccessResponse> post_time_sheets_by_id_reject(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
id = 56 # Integer | sheetId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_time_sheets_by_id_reject(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_reject: #{e}"
end
```

#### Using the post_time_sheets_by_id_reject_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_time_sheets_by_id_reject_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_time_sheets_by_id_reject_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_reject_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sheetId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_sheets_by_id_reverse

> <SuccessResponse> post_time_sheets_by_id_reverse(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
id = 56 # Integer | sheetId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_time_sheets_by_id_reverse(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_reverse: #{e}"
end
```

#### Using the post_time_sheets_by_id_reverse_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_time_sheets_by_id_reverse_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_time_sheets_by_id_reverse_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_reverse_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sheetId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_sheets_by_id_submit

> <SuccessResponse> post_time_sheets_by_id_submit(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeSheetsApi.new
id = 56 # Integer | sheetId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_time_sheets_by_id_submit(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_submit: #{e}"
end
```

#### Using the post_time_sheets_by_id_submit_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_time_sheets_by_id_submit_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_time_sheets_by_id_submit_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeSheetsApi->post_time_sheets_by_id_submit_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | sheetId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

