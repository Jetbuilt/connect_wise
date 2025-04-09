# ConnectWise::TimePeriodSetupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_time_period_setups_by_id**](TimePeriodSetupsApi.md#delete_time_time_period_setups_by_id) | **DELETE** /time/timePeriodSetups/{id} | Delete TimePeriodSetup |
| [**get_time_time_period_setups**](TimePeriodSetupsApi.md#get_time_time_period_setups) | **GET** /time/timePeriodSetups | Get List of TimePeriodSetup |
| [**get_time_time_period_setups_by_id**](TimePeriodSetupsApi.md#get_time_time_period_setups_by_id) | **GET** /time/timePeriodSetups/{id} | Get TimePeriodSetup |
| [**get_time_time_period_setups_count**](TimePeriodSetupsApi.md#get_time_time_period_setups_count) | **GET** /time/timePeriodSetups/count | Get Count of TimePeriodSetup |
| [**get_time_time_period_setups_default**](TimePeriodSetupsApi.md#get_time_time_period_setups_default) | **GET** /time/timePeriodSetups/default | Get TimePeriodSetupDefaults |
| [**patch_time_time_period_setups_by_id**](TimePeriodSetupsApi.md#patch_time_time_period_setups_by_id) | **PATCH** /time/timePeriodSetups/{id} | Patch TimePeriodSetup |
| [**post_time_time_period_setups**](TimePeriodSetupsApi.md#post_time_time_period_setups) | **POST** /time/timePeriodSetups | Post TimePeriodSetup |
| [**put_time_time_period_setups_by_id**](TimePeriodSetupsApi.md#put_time_time_period_setups_by_id) | **PUT** /time/timePeriodSetups/{id} | Put TimePeriodSetup |


## delete_time_time_period_setups_by_id

> delete_time_time_period_setups_by_id(id, client_id)

Delete TimePeriodSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
id = 56 # Integer | timePeriodSetupId
client_id = 'client_id_example' # String | 

begin
  # Delete TimePeriodSetup
  api_instance.delete_time_time_period_setups_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->delete_time_time_period_setups_by_id: #{e}"
end
```

#### Using the delete_time_time_period_setups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_time_period_setups_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TimePeriodSetup
  data, status_code, headers = api_instance.delete_time_time_period_setups_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->delete_time_time_period_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timePeriodSetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_time_period_setups

> <Array<TimePeriodSetup>> get_time_time_period_setups(client_id, opts)

Get List of TimePeriodSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
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
  # Get List of TimePeriodSetup
  result = api_instance.get_time_time_period_setups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups: #{e}"
end
```

#### Using the get_time_time_period_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TimePeriodSetup>>, Integer, Hash)> get_time_time_period_setups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TimePeriodSetup
  data, status_code, headers = api_instance.get_time_time_period_setups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TimePeriodSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups_with_http_info: #{e}"
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

[**Array&lt;TimePeriodSetup&gt;**](TimePeriodSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_time_period_setups_by_id

> <TimePeriodSetup> get_time_time_period_setups_by_id(id, client_id, opts)

Get TimePeriodSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
id = 56 # Integer | timePeriodSetupId
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
  # Get TimePeriodSetup
  result = api_instance.get_time_time_period_setups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups_by_id: #{e}"
end
```

#### Using the get_time_time_period_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimePeriodSetup>, Integer, Hash)> get_time_time_period_setups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TimePeriodSetup
  data, status_code, headers = api_instance.get_time_time_period_setups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimePeriodSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timePeriodSetupId |  |
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

[**TimePeriodSetup**](TimePeriodSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_time_period_setups_count

> <Count> get_time_time_period_setups_count(client_id, opts)

Get Count of TimePeriodSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
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
  # Get Count of TimePeriodSetup
  result = api_instance.get_time_time_period_setups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups_count: #{e}"
end
```

#### Using the get_time_time_period_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_time_period_setups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TimePeriodSetup
  data, status_code, headers = api_instance.get_time_time_period_setups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups_count_with_http_info: #{e}"
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


## get_time_time_period_setups_default

> Object get_time_time_period_setups_default(client_id, opts)

Get TimePeriodSetupDefaults

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
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
  # Get TimePeriodSetupDefaults
  result = api_instance.get_time_time_period_setups_default(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups_default: #{e}"
end
```

#### Using the get_time_time_period_setups_default_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_time_time_period_setups_default_with_http_info(client_id, opts)

```ruby
begin
  # Get TimePeriodSetupDefaults
  data, status_code, headers = api_instance.get_time_time_period_setups_default_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->get_time_time_period_setups_default_with_http_info: #{e}"
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

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_time_time_period_setups_by_id

> <TimePeriodSetup> patch_time_time_period_setups_by_id(id, client_id, patch_operation)

Patch TimePeriodSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
id = 56 # Integer | timePeriodSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TimePeriodSetup
  result = api_instance.patch_time_time_period_setups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->patch_time_time_period_setups_by_id: #{e}"
end
```

#### Using the patch_time_time_period_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimePeriodSetup>, Integer, Hash)> patch_time_time_period_setups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TimePeriodSetup
  data, status_code, headers = api_instance.patch_time_time_period_setups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimePeriodSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->patch_time_time_period_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timePeriodSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TimePeriodSetup**](TimePeriodSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_time_period_setups

> <TimePeriodSetup> post_time_time_period_setups(client_id, time_period_setup)

Post TimePeriodSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
client_id = 'client_id_example' # String | 
time_period_setup = ConnectWise::TimePeriodSetup.new({period_apply_to: 'Both', year: 37, number_future_periods: 37, type: 'Weekly', first_period_end_date: Date.today, days_past_end_date: 37}) # TimePeriodSetup | timePeriodSetup

begin
  # Post TimePeriodSetup
  result = api_instance.post_time_time_period_setups(client_id, time_period_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->post_time_time_period_setups: #{e}"
end
```

#### Using the post_time_time_period_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimePeriodSetup>, Integer, Hash)> post_time_time_period_setups_with_http_info(client_id, time_period_setup)

```ruby
begin
  # Post TimePeriodSetup
  data, status_code, headers = api_instance.post_time_time_period_setups_with_http_info(client_id, time_period_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimePeriodSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->post_time_time_period_setups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **time_period_setup** | [**TimePeriodSetup**](TimePeriodSetup.md) | timePeriodSetup |  |

### Return type

[**TimePeriodSetup**](TimePeriodSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_time_time_period_setups_by_id

> <TimePeriodSetup> put_time_time_period_setups_by_id(id, client_id, time_period_setup)

Put TimePeriodSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimePeriodSetupsApi.new
id = 56 # Integer | timePeriodSetupId
client_id = 'client_id_example' # String | 
time_period_setup = ConnectWise::TimePeriodSetup.new({period_apply_to: 'Both', year: 37, number_future_periods: 37, type: 'Weekly', first_period_end_date: Date.today, days_past_end_date: 37}) # TimePeriodSetup | timePeriodSetup

begin
  # Put TimePeriodSetup
  result = api_instance.put_time_time_period_setups_by_id(id, client_id, time_period_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->put_time_time_period_setups_by_id: #{e}"
end
```

#### Using the put_time_time_period_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TimePeriodSetup>, Integer, Hash)> put_time_time_period_setups_by_id_with_http_info(id, client_id, time_period_setup)

```ruby
begin
  # Put TimePeriodSetup
  data, status_code, headers = api_instance.put_time_time_period_setups_by_id_with_http_info(id, client_id, time_period_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TimePeriodSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling TimePeriodSetupsApi->put_time_time_period_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | timePeriodSetupId |  |
| **client_id** | **String** |  |  |
| **time_period_setup** | [**TimePeriodSetup**](TimePeriodSetup.md) | timePeriodSetup |  |

### Return type

[**TimePeriodSetup**](TimePeriodSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

