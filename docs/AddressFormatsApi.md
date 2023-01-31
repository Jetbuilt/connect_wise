# ConnectWise::AddressFormatsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_address_formats_by_id**](AddressFormatsApi.md#delete_company_address_formats_by_id) | **DELETE** /company/addressFormats/{id} | Delete AddressFormat |
| [**get_company_address_formats**](AddressFormatsApi.md#get_company_address_formats) | **GET** /company/addressFormats | Get List of AddressFormat |
| [**get_company_address_formats_by_id**](AddressFormatsApi.md#get_company_address_formats_by_id) | **GET** /company/addressFormats/{id} | Get AddressFormat |
| [**get_company_address_formats_count**](AddressFormatsApi.md#get_company_address_formats_count) | **GET** /company/addressFormats/count | Get Count of AddressFormat |
| [**patch_company_address_formats_by_id**](AddressFormatsApi.md#patch_company_address_formats_by_id) | **PATCH** /company/addressFormats/{id} | Patch AddressFormat |
| [**post_company_address_formats**](AddressFormatsApi.md#post_company_address_formats) | **POST** /company/addressFormats | Post AddressFormat |
| [**put_company_address_formats_by_id**](AddressFormatsApi.md#put_company_address_formats_by_id) | **PUT** /company/addressFormats/{id} | Put AddressFormat |


## delete_company_address_formats_by_id

> delete_company_address_formats_by_id(id, client_id)

Delete AddressFormat

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AddressFormatsApi.new
id = 56 # Integer | addressFormatId
client_id = 'client_id_example' # String | 

begin
  # Delete AddressFormat
  api_instance.delete_company_address_formats_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->delete_company_address_formats_by_id: #{e}"
end
```

#### Using the delete_company_address_formats_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_address_formats_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete AddressFormat
  data, status_code, headers = api_instance.delete_company_address_formats_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->delete_company_address_formats_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | addressFormatId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_address_formats

> <Array<AddressFormat>> get_company_address_formats(client_id, opts)

Get List of AddressFormat

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AddressFormatsApi.new
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
  # Get List of AddressFormat
  result = api_instance.get_company_address_formats(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->get_company_address_formats: #{e}"
end
```

#### Using the get_company_address_formats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AddressFormat>>, Integer, Hash)> get_company_address_formats_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AddressFormat
  data, status_code, headers = api_instance.get_company_address_formats_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AddressFormat>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->get_company_address_formats_with_http_info: #{e}"
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

[**Array&lt;AddressFormat&gt;**](AddressFormat.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_address_formats_by_id

> <AddressFormat> get_company_address_formats_by_id(id, client_id, opts)

Get AddressFormat

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AddressFormatsApi.new
id = 56 # Integer | addressFormatId
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
  # Get AddressFormat
  result = api_instance.get_company_address_formats_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->get_company_address_formats_by_id: #{e}"
end
```

#### Using the get_company_address_formats_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressFormat>, Integer, Hash)> get_company_address_formats_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AddressFormat
  data, status_code, headers = api_instance.get_company_address_formats_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressFormat>
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->get_company_address_formats_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | addressFormatId |  |
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

[**AddressFormat**](AddressFormat.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_address_formats_count

> <Count> get_company_address_formats_count(client_id, opts)

Get Count of AddressFormat

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AddressFormatsApi.new
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
  # Get Count of AddressFormat
  result = api_instance.get_company_address_formats_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->get_company_address_formats_count: #{e}"
end
```

#### Using the get_company_address_formats_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_address_formats_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AddressFormat
  data, status_code, headers = api_instance.get_company_address_formats_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->get_company_address_formats_count_with_http_info: #{e}"
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


## patch_company_address_formats_by_id

> <AddressFormat> patch_company_address_formats_by_id(id, client_id, patch_operation)

Patch AddressFormat

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AddressFormatsApi.new
id = 56 # Integer | addressFormatId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AddressFormat
  result = api_instance.patch_company_address_formats_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->patch_company_address_formats_by_id: #{e}"
end
```

#### Using the patch_company_address_formats_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressFormat>, Integer, Hash)> patch_company_address_formats_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AddressFormat
  data, status_code, headers = api_instance.patch_company_address_formats_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressFormat>
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->patch_company_address_formats_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | addressFormatId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AddressFormat**](AddressFormat.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_address_formats

> <AddressFormat> post_company_address_formats(client_id, address_format)

Post AddressFormat

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AddressFormatsApi.new
client_id = 'client_id_example' # String | 
address_format = ConnectWise::AddressFormat.new({name: 'name_example', format: 'format_example'}) # AddressFormat | addressFormat

begin
  # Post AddressFormat
  result = api_instance.post_company_address_formats(client_id, address_format)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->post_company_address_formats: #{e}"
end
```

#### Using the post_company_address_formats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressFormat>, Integer, Hash)> post_company_address_formats_with_http_info(client_id, address_format)

```ruby
begin
  # Post AddressFormat
  data, status_code, headers = api_instance.post_company_address_formats_with_http_info(client_id, address_format)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressFormat>
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->post_company_address_formats_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **address_format** | [**AddressFormat**](AddressFormat.md) | addressFormat |  |

### Return type

[**AddressFormat**](AddressFormat.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_address_formats_by_id

> <AddressFormat> put_company_address_formats_by_id(id, client_id, address_format)

Put AddressFormat

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AddressFormatsApi.new
id = 56 # Integer | addressFormatId
client_id = 'client_id_example' # String | 
address_format = ConnectWise::AddressFormat.new({name: 'name_example', format: 'format_example'}) # AddressFormat | addressFormat

begin
  # Put AddressFormat
  result = api_instance.put_company_address_formats_by_id(id, client_id, address_format)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->put_company_address_formats_by_id: #{e}"
end
```

#### Using the put_company_address_formats_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AddressFormat>, Integer, Hash)> put_company_address_formats_by_id_with_http_info(id, client_id, address_format)

```ruby
begin
  # Put AddressFormat
  data, status_code, headers = api_instance.put_company_address_formats_by_id_with_http_info(id, client_id, address_format)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AddressFormat>
rescue ConnectWise::ApiError => e
  puts "Error when calling AddressFormatsApi->put_company_address_formats_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | addressFormatId |  |
| **client_id** | **String** |  |  |
| **address_format** | [**AddressFormat**](AddressFormat.md) | addressFormat |  |

### Return type

[**AddressFormat**](AddressFormat.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

