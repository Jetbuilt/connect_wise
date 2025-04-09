# ConnectWise::ServiceSignoffsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_service_signoff_by_id**](ServiceSignoffsApi.md#delete_service_service_signoff_by_id) | **DELETE** /service/serviceSignoff/{id} | Delete ServiceSignoff |
| [**get_service_service_signoff**](ServiceSignoffsApi.md#get_service_service_signoff) | **GET** /service/serviceSignoff | Get List of ServiceSignoff |
| [**get_service_service_signoff_by_id**](ServiceSignoffsApi.md#get_service_service_signoff_by_id) | **GET** /service/serviceSignoff/{id} | Get ServiceSignoff |
| [**get_service_service_signoff_by_id_usages**](ServiceSignoffsApi.md#get_service_service_signoff_by_id_usages) | **GET** /service/serviceSignoff/{id}/usages | Get List of Usage Count |
| [**get_service_service_signoff_by_id_usages_list**](ServiceSignoffsApi.md#get_service_service_signoff_by_id_usages_list) | **GET** /service/serviceSignoff/{id}/usages/list | Get List of Usage |
| [**get_service_service_signoff_count**](ServiceSignoffsApi.md#get_service_service_signoff_count) | **GET** /service/serviceSignoff/count | Get Count of ServiceSignoff |
| [**patch_service_service_signoff_by_id**](ServiceSignoffsApi.md#patch_service_service_signoff_by_id) | **PATCH** /service/serviceSignoff/{id} | Patch ServiceSignoff |
| [**post_service_service_signoff**](ServiceSignoffsApi.md#post_service_service_signoff) | **POST** /service/serviceSignoff | Post ServiceSignoff |
| [**put_service_service_signoff_by_id**](ServiceSignoffsApi.md#put_service_service_signoff_by_id) | **PUT** /service/serviceSignoff/{id} | Put ServiceSignoff |


## delete_service_service_signoff_by_id

> delete_service_service_signoff_by_id(id, client_id)

Delete ServiceSignoff

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
id = 56 # Integer | serviceSignoffId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceSignoff
  api_instance.delete_service_service_signoff_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->delete_service_service_signoff_by_id: #{e}"
end
```

#### Using the delete_service_service_signoff_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_service_signoff_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ServiceSignoff
  data, status_code, headers = api_instance.delete_service_service_signoff_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->delete_service_service_signoff_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSignoffId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_service_signoff

> <Array<ServiceSignoff>> get_service_service_signoff(client_id, opts)

Get List of ServiceSignoff

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
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
  # Get List of ServiceSignoff
  result = api_instance.get_service_service_signoff(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff: #{e}"
end
```

#### Using the get_service_service_signoff_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceSignoff>>, Integer, Hash)> get_service_service_signoff_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceSignoff
  data, status_code, headers = api_instance.get_service_service_signoff_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceSignoff>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_with_http_info: #{e}"
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

[**Array&lt;ServiceSignoff&gt;**](ServiceSignoff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_service_signoff_by_id

> <ServiceSignoff> get_service_service_signoff_by_id(id, client_id, opts)

Get ServiceSignoff

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
id = 56 # Integer | serviceSignoffId
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
  # Get ServiceSignoff
  result = api_instance.get_service_service_signoff_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_by_id: #{e}"
end
```

#### Using the get_service_service_signoff_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoff>, Integer, Hash)> get_service_service_signoff_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceSignoff
  data, status_code, headers = api_instance.get_service_service_signoff_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoff>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSignoffId |  |
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

[**ServiceSignoff**](ServiceSignoff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_service_signoff_by_id_usages

> <Array<Usage>> get_service_service_signoff_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
id = 56 # Integer | serviceSignoffId
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
  result = api_instance.get_service_service_signoff_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_by_id_usages: #{e}"
end
```

#### Using the get_service_service_signoff_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_service_signoff_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_service_signoff_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSignoffId |  |
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


## get_service_service_signoff_by_id_usages_list

> <Array<Usage>> get_service_service_signoff_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
id = 56 # Integer | serviceSignoffId
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
  result = api_instance.get_service_service_signoff_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_by_id_usages_list: #{e}"
end
```

#### Using the get_service_service_signoff_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_service_signoff_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_service_signoff_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSignoffId |  |
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


## get_service_service_signoff_count

> <Count> get_service_service_signoff_count(client_id, opts)

Get Count of ServiceSignoff

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
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
  # Get Count of ServiceSignoff
  result = api_instance.get_service_service_signoff_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_count: #{e}"
end
```

#### Using the get_service_service_signoff_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_service_signoff_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceSignoff
  data, status_code, headers = api_instance.get_service_service_signoff_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->get_service_service_signoff_count_with_http_info: #{e}"
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


## patch_service_service_signoff_by_id

> <ServiceSignoff> patch_service_service_signoff_by_id(id, client_id, patch_operation)

Patch ServiceSignoff

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
id = 56 # Integer | serviceSignoffId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceSignoff
  result = api_instance.patch_service_service_signoff_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->patch_service_service_signoff_by_id: #{e}"
end
```

#### Using the patch_service_service_signoff_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoff>, Integer, Hash)> patch_service_service_signoff_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceSignoff
  data, status_code, headers = api_instance.patch_service_service_signoff_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoff>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->patch_service_service_signoff_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSignoffId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceSignoff**](ServiceSignoff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_service_signoff

> <ServiceSignoff> post_service_service_signoff(client_id, service_signoff)

Post ServiceSignoff

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
client_id = 'client_id_example' # String | 
service_signoff = ConnectWise::ServiceSignoff.new({name: 'name_example'}) # ServiceSignoff | serviceSignoff

begin
  # Post ServiceSignoff
  result = api_instance.post_service_service_signoff(client_id, service_signoff)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->post_service_service_signoff: #{e}"
end
```

#### Using the post_service_service_signoff_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoff>, Integer, Hash)> post_service_service_signoff_with_http_info(client_id, service_signoff)

```ruby
begin
  # Post ServiceSignoff
  data, status_code, headers = api_instance.post_service_service_signoff_with_http_info(client_id, service_signoff)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoff>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->post_service_service_signoff_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **service_signoff** | [**ServiceSignoff**](ServiceSignoff.md) | serviceSignoff |  |

### Return type

[**ServiceSignoff**](ServiceSignoff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_service_signoff_by_id

> <ServiceSignoff> put_service_service_signoff_by_id(id, client_id, service_signoff)

Put ServiceSignoff

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceSignoffsApi.new
id = 56 # Integer | serviceSignoffId
client_id = 'client_id_example' # String | 
service_signoff = ConnectWise::ServiceSignoff.new({name: 'name_example'}) # ServiceSignoff | serviceSignoff

begin
  # Put ServiceSignoff
  result = api_instance.put_service_service_signoff_by_id(id, client_id, service_signoff)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->put_service_service_signoff_by_id: #{e}"
end
```

#### Using the put_service_service_signoff_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceSignoff>, Integer, Hash)> put_service_service_signoff_by_id_with_http_info(id, client_id, service_signoff)

```ruby
begin
  # Put ServiceSignoff
  data, status_code, headers = api_instance.put_service_service_signoff_by_id_with_http_info(id, client_id, service_signoff)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceSignoff>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceSignoffsApi->put_service_service_signoff_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | serviceSignoffId |  |
| **client_id** | **String** |  |  |
| **service_signoff** | [**ServiceSignoff**](ServiceSignoff.md) | serviceSignoff |  |

### Return type

[**ServiceSignoff**](ServiceSignoff.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

