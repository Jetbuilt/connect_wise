# ConnectWise::OthersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_company_other**](OthersApi.md#get_system_my_company_other) | **GET** /system/myCompany/other | Get List of Other |
| [**get_system_my_company_other_by_id**](OthersApi.md#get_system_my_company_other_by_id) | **GET** /system/myCompany/other/{id} | Get Other |
| [**get_system_my_company_other_count**](OthersApi.md#get_system_my_company_other_count) | **GET** /system/myCompany/other/count | Get Count of Other |
| [**patch_system_my_company_other_by_id**](OthersApi.md#patch_system_my_company_other_by_id) | **PATCH** /system/myCompany/other/{id} | Patch Other |
| [**put_system_my_company_other_by_id**](OthersApi.md#put_system_my_company_other_by_id) | **PUT** /system/myCompany/other/{id} | Put Other |


## get_system_my_company_other

> <Array<Other>> get_system_my_company_other(client_id, opts)

Get List of Other

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OthersApi.new
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
  # Get List of Other
  result = api_instance.get_system_my_company_other(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->get_system_my_company_other: #{e}"
end
```

#### Using the get_system_my_company_other_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Other>>, Integer, Hash)> get_system_my_company_other_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Other
  data, status_code, headers = api_instance.get_system_my_company_other_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Other>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->get_system_my_company_other_with_http_info: #{e}"
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

[**Array&lt;Other&gt;**](Other.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_company_other_by_id

> <Other> get_system_my_company_other_by_id(id, client_id, opts)

Get Other

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OthersApi.new
id = 56 # Integer | otherId
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
  # Get Other
  result = api_instance.get_system_my_company_other_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->get_system_my_company_other_by_id: #{e}"
end
```

#### Using the get_system_my_company_other_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Other>, Integer, Hash)> get_system_my_company_other_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Other
  data, status_code, headers = api_instance.get_system_my_company_other_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Other>
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->get_system_my_company_other_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | otherId |  |
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

[**Other**](Other.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_company_other_count

> <Count> get_system_my_company_other_count(client_id, opts)

Get Count of Other

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OthersApi.new
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
  # Get Count of Other
  result = api_instance.get_system_my_company_other_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->get_system_my_company_other_count: #{e}"
end
```

#### Using the get_system_my_company_other_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_company_other_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Other
  data, status_code, headers = api_instance.get_system_my_company_other_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->get_system_my_company_other_count_with_http_info: #{e}"
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


## patch_system_my_company_other_by_id

> <Other> patch_system_my_company_other_by_id(id, client_id, patch_operation)

Patch Other

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OthersApi.new
id = 56 # Integer | otherId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Other
  result = api_instance.patch_system_my_company_other_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->patch_system_my_company_other_by_id: #{e}"
end
```

#### Using the patch_system_my_company_other_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Other>, Integer, Hash)> patch_system_my_company_other_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Other
  data, status_code, headers = api_instance.patch_system_my_company_other_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Other>
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->patch_system_my_company_other_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | otherId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Other**](Other.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_my_company_other_by_id

> <Other> put_system_my_company_other_by_id(id, client_id, other)

Put Other

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OthersApi.new
id = 56 # Integer | otherId
client_id = 'client_id_example' # String | 
other = ConnectWise::Other.new({default_from_address: 'default_from_address_example', portal_url_override: 'portal_url_override_example', site_url: 'site_url_example', server_time_zone: ConnectWise::TimeZoneSetupReference.new, default_calendar: ConnectWise::CalendarReference.new, default_address_format: ConnectWise::AddressFormatReference.new, locale: ConnectWise::LocaleReference.new}) # Other | other

begin
  # Put Other
  result = api_instance.put_system_my_company_other_by_id(id, client_id, other)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->put_system_my_company_other_by_id: #{e}"
end
```

#### Using the put_system_my_company_other_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Other>, Integer, Hash)> put_system_my_company_other_by_id_with_http_info(id, client_id, other)

```ruby
begin
  # Put Other
  data, status_code, headers = api_instance.put_system_my_company_other_by_id_with_http_info(id, client_id, other)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Other>
rescue ConnectWise::ApiError => e
  puts "Error when calling OthersApi->put_system_my_company_other_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | otherId |  |
| **client_id** | **String** |  |  |
| **other** | [**Other**](Other.md) | other |  |

### Return type

[**Other**](Other.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

