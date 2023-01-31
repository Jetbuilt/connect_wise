# ConnectWise::SLAsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_slas_by_id**](SLAsApi.md#delete_service_slas_by_id) | **DELETE** /service/SLAs/{id} | Delete SLA |
| [**get_service_slas**](SLAsApi.md#get_service_slas) | **GET** /service/SLAs | Get List of SLA |
| [**get_service_slas_by_id**](SLAsApi.md#get_service_slas_by_id) | **GET** /service/SLAs/{id} | Get SLA |
| [**get_service_slas_by_id_usages**](SLAsApi.md#get_service_slas_by_id_usages) | **GET** /service/SLAs/{id}/usages | Get List of Usage |
| [**get_service_slas_by_id_usages_list**](SLAsApi.md#get_service_slas_by_id_usages_list) | **GET** /service/SLAs/{id}/usages/list | Get List of Usage |
| [**get_service_slas_count**](SLAsApi.md#get_service_slas_count) | **GET** /service/SLAs/count | Get Count of SLA |
| [**patch_service_slas_by_id**](SLAsApi.md#patch_service_slas_by_id) | **PATCH** /service/SLAs/{id} | Patch SLA |
| [**post_service_slas**](SLAsApi.md#post_service_slas) | **POST** /service/SLAs | Post SLA |
| [**put_service_slas_by_id**](SLAsApi.md#put_service_slas_by_id) | **PUT** /service/SLAs/{id} | Put SLA |


## delete_service_slas_by_id

> delete_service_slas_by_id(id, client_id)

Delete SLA

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
id = 56 # Integer | SLAId
client_id = 'client_id_example' # String | 

begin
  # Delete SLA
  api_instance.delete_service_slas_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->delete_service_slas_by_id: #{e}"
end
```

#### Using the delete_service_slas_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_slas_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SLA
  data, status_code, headers = api_instance.delete_service_slas_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->delete_service_slas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SLAId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_slas

> <Array<SLA>> get_service_slas(client_id, opts)

Get List of SLA

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
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
  # Get List of SLA
  result = api_instance.get_service_slas(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas: #{e}"
end
```

#### Using the get_service_slas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SLA>>, Integer, Hash)> get_service_slas_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SLA
  data, status_code, headers = api_instance.get_service_slas_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SLA>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_with_http_info: #{e}"
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

[**Array&lt;SLA&gt;**](SLA.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_slas_by_id

> <SLA> get_service_slas_by_id(id, client_id, opts)

Get SLA

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
id = 56 # Integer | SLAId
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
  # Get SLA
  result = api_instance.get_service_slas_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_by_id: #{e}"
end
```

#### Using the get_service_slas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLA>, Integer, Hash)> get_service_slas_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SLA
  data, status_code, headers = api_instance.get_service_slas_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLA>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SLAId |  |
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

[**SLA**](SLA.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_slas_by_id_usages

> <Array<Usage>> get_service_slas_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
id = 56 # Integer | SLAId
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
  result = api_instance.get_service_slas_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_by_id_usages: #{e}"
end
```

#### Using the get_service_slas_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_slas_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_slas_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SLAId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_slas_by_id_usages_list

> <Array<Usage>> get_service_slas_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
id = 56 # Integer | SLAId
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
  result = api_instance.get_service_slas_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_by_id_usages_list: #{e}"
end
```

#### Using the get_service_slas_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_slas_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_slas_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SLAId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_slas_count

> <Count> get_service_slas_count(client_id, opts)

Get Count of SLA

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
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
  # Get Count of SLA
  result = api_instance.get_service_slas_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_count: #{e}"
end
```

#### Using the get_service_slas_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_slas_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SLA
  data, status_code, headers = api_instance.get_service_slas_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->get_service_slas_count_with_http_info: #{e}"
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


## patch_service_slas_by_id

> <SLA> patch_service_slas_by_id(id, client_id, patch_operation)

Patch SLA

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
id = 56 # Integer | SLAId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SLA
  result = api_instance.patch_service_slas_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->patch_service_slas_by_id: #{e}"
end
```

#### Using the patch_service_slas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLA>, Integer, Hash)> patch_service_slas_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SLA
  data, status_code, headers = api_instance.patch_service_slas_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLA>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->patch_service_slas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SLAId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SLA**](SLA.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_slas

> <SLA> post_service_slas(client_id, sla)

Post SLA

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
client_id = 'client_id_example' # String | 
sla = ConnectWise::SLA.new({name: 'name_example', based_on: 'AllHours'}) # SLA | sLA

begin
  # Post SLA
  result = api_instance.post_service_slas(client_id, sla)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->post_service_slas: #{e}"
end
```

#### Using the post_service_slas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLA>, Integer, Hash)> post_service_slas_with_http_info(client_id, sla)

```ruby
begin
  # Post SLA
  data, status_code, headers = api_instance.post_service_slas_with_http_info(client_id, sla)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLA>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->post_service_slas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **sla** | [**SLA**](SLA.md) | sLA |  |

### Return type

[**SLA**](SLA.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_slas_by_id

> <SLA> put_service_slas_by_id(id, client_id, sla)

Put SLA

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SLAsApi.new
id = 56 # Integer | SLAId
client_id = 'client_id_example' # String | 
sla = ConnectWise::SLA.new({name: 'name_example', based_on: 'AllHours'}) # SLA | sLA

begin
  # Put SLA
  result = api_instance.put_service_slas_by_id(id, client_id, sla)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->put_service_slas_by_id: #{e}"
end
```

#### Using the put_service_slas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SLA>, Integer, Hash)> put_service_slas_by_id_with_http_info(id, client_id, sla)

```ruby
begin
  # Put SLA
  data, status_code, headers = api_instance.put_service_slas_by_id_with_http_info(id, client_id, sla)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SLA>
rescue ConnectWise::ApiError => e
  puts "Error when calling SLAsApi->put_service_slas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | SLAId |  |
| **client_id** | **String** |  |  |
| **sla** | [**SLA**](SLA.md) | sLA |  |

### Return type

[**SLA**](SLA.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

