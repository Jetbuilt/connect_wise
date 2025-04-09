# ConnectWise::SalesQuotasApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_quotas_by_id**](SalesQuotasApi.md#delete_sales_quotas_by_id) | **DELETE** /sales/quotas/{id} | Delete SalesQuota |
| [**get_sales_quotas**](SalesQuotasApi.md#get_sales_quotas) | **GET** /sales/quotas | Get List of SalesQuota |
| [**get_sales_quotas_by_id**](SalesQuotasApi.md#get_sales_quotas_by_id) | **GET** /sales/quotas/{id} | Get SalesQuota |
| [**get_sales_quotas_count**](SalesQuotasApi.md#get_sales_quotas_count) | **GET** /sales/quotas/count | Get Count of SalesQuota |
| [**patch_sales_quotas_by_id**](SalesQuotasApi.md#patch_sales_quotas_by_id) | **PATCH** /sales/quotas/{id} | Patch SalesQuota |
| [**post_sales_quotas**](SalesQuotasApi.md#post_sales_quotas) | **POST** /sales/quotas | Post SalesQuota |
| [**put_sales_quotas_by_id**](SalesQuotasApi.md#put_sales_quotas_by_id) | **PUT** /sales/quotas/{id} | Put SalesQuota |


## delete_sales_quotas_by_id

> delete_sales_quotas_by_id(id, client_id)

Delete SalesQuota

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesQuotasApi.new
id = 56 # Integer | quotaId
client_id = 'client_id_example' # String | 

begin
  # Delete SalesQuota
  api_instance.delete_sales_quotas_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->delete_sales_quotas_by_id: #{e}"
end
```

#### Using the delete_sales_quotas_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_quotas_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SalesQuota
  data, status_code, headers = api_instance.delete_sales_quotas_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->delete_sales_quotas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quotaId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_quotas

> <Array<SalesQuota>> get_sales_quotas(client_id, opts)

Get List of SalesQuota

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesQuotasApi.new
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
  # Get List of SalesQuota
  result = api_instance.get_sales_quotas(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->get_sales_quotas: #{e}"
end
```

#### Using the get_sales_quotas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesQuota>>, Integer, Hash)> get_sales_quotas_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SalesQuota
  data, status_code, headers = api_instance.get_sales_quotas_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesQuota>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->get_sales_quotas_with_http_info: #{e}"
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

[**Array&lt;SalesQuota&gt;**](SalesQuota.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_quotas_by_id

> <SalesQuota> get_sales_quotas_by_id(id, client_id, opts)

Get SalesQuota

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesQuotasApi.new
id = 56 # Integer | quotaId
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
  # Get SalesQuota
  result = api_instance.get_sales_quotas_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->get_sales_quotas_by_id: #{e}"
end
```

#### Using the get_sales_quotas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesQuota>, Integer, Hash)> get_sales_quotas_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SalesQuota
  data, status_code, headers = api_instance.get_sales_quotas_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesQuota>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->get_sales_quotas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quotaId |  |
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

[**SalesQuota**](SalesQuota.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_quotas_count

> <Count> get_sales_quotas_count(client_id, opts)

Get Count of SalesQuota

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesQuotasApi.new
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
  # Get Count of SalesQuota
  result = api_instance.get_sales_quotas_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->get_sales_quotas_count: #{e}"
end
```

#### Using the get_sales_quotas_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_quotas_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SalesQuota
  data, status_code, headers = api_instance.get_sales_quotas_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->get_sales_quotas_count_with_http_info: #{e}"
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


## patch_sales_quotas_by_id

> <SalesQuota> patch_sales_quotas_by_id(id, client_id, patch_operation)

Patch SalesQuota

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesQuotasApi.new
id = 56 # Integer | quotaId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SalesQuota
  result = api_instance.patch_sales_quotas_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->patch_sales_quotas_by_id: #{e}"
end
```

#### Using the patch_sales_quotas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesQuota>, Integer, Hash)> patch_sales_quotas_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SalesQuota
  data, status_code, headers = api_instance.patch_sales_quotas_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesQuota>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->patch_sales_quotas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quotaId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SalesQuota**](SalesQuota.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_quotas

> <SalesQuota> post_sales_quotas(client_id, sales_quota)

Post SalesQuota

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesQuotasApi.new
client_id = 'client_id_example' # String | 
sales_quota = ConnectWise::SalesQuota.new({member: ConnectWise::MemberReference.new, location: ConnectWise::SystemLocationReference.new}) # SalesQuota | salesQuota

begin
  # Post SalesQuota
  result = api_instance.post_sales_quotas(client_id, sales_quota)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->post_sales_quotas: #{e}"
end
```

#### Using the post_sales_quotas_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesQuota>, Integer, Hash)> post_sales_quotas_with_http_info(client_id, sales_quota)

```ruby
begin
  # Post SalesQuota
  data, status_code, headers = api_instance.post_sales_quotas_with_http_info(client_id, sales_quota)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesQuota>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->post_sales_quotas_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **sales_quota** | [**SalesQuota**](SalesQuota.md) | salesQuota |  |

### Return type

[**SalesQuota**](SalesQuota.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_quotas_by_id

> <SalesQuota> put_sales_quotas_by_id(id, client_id, sales_quota)

Put SalesQuota

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesQuotasApi.new
id = 56 # Integer | quotaId
client_id = 'client_id_example' # String | 
sales_quota = ConnectWise::SalesQuota.new({member: ConnectWise::MemberReference.new, location: ConnectWise::SystemLocationReference.new}) # SalesQuota | salesQuota

begin
  # Put SalesQuota
  result = api_instance.put_sales_quotas_by_id(id, client_id, sales_quota)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->put_sales_quotas_by_id: #{e}"
end
```

#### Using the put_sales_quotas_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesQuota>, Integer, Hash)> put_sales_quotas_by_id_with_http_info(id, client_id, sales_quota)

```ruby
begin
  # Put SalesQuota
  data, status_code, headers = api_instance.put_sales_quotas_by_id_with_http_info(id, client_id, sales_quota)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesQuota>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesQuotasApi->put_sales_quotas_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quotaId |  |
| **client_id** | **String** |  |  |
| **sales_quota** | [**SalesQuota**](SalesQuota.md) | salesQuota |  |

### Return type

[**SalesQuota**](SalesQuota.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

