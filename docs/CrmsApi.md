# ConnectWise::CrmsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_company_crm**](CrmsApi.md#get_system_my_company_crm) | **GET** /system/myCompany/crm | Get List of Crm |
| [**get_system_my_company_crm_by_id**](CrmsApi.md#get_system_my_company_crm_by_id) | **GET** /system/myCompany/crm/{id} | Get Crm |
| [**get_system_my_company_crm_count**](CrmsApi.md#get_system_my_company_crm_count) | **GET** /system/myCompany/crm/count | Get Count of Crm |
| [**patch_system_my_company_crm_by_id**](CrmsApi.md#patch_system_my_company_crm_by_id) | **PATCH** /system/myCompany/crm/{id} | Patch Crm |
| [**put_system_my_company_crm_by_id**](CrmsApi.md#put_system_my_company_crm_by_id) | **PUT** /system/myCompany/crm/{id} | Put Crm |


## get_system_my_company_crm

> <Array<Crm>> get_system_my_company_crm(client_id, opts)

Get List of Crm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmsApi.new
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
  # Get List of Crm
  result = api_instance.get_system_my_company_crm(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->get_system_my_company_crm: #{e}"
end
```

#### Using the get_system_my_company_crm_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Crm>>, Integer, Hash)> get_system_my_company_crm_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Crm
  data, status_code, headers = api_instance.get_system_my_company_crm_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Crm>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->get_system_my_company_crm_with_http_info: #{e}"
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

[**Array&lt;Crm&gt;**](Crm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_crm_by_id

> <Crm> get_system_my_company_crm_by_id(id, client_id, opts)

Get Crm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmsApi.new
id = 56 # Integer | crmId
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
  # Get Crm
  result = api_instance.get_system_my_company_crm_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->get_system_my_company_crm_by_id: #{e}"
end
```

#### Using the get_system_my_company_crm_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Crm>, Integer, Hash)> get_system_my_company_crm_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Crm
  data, status_code, headers = api_instance.get_system_my_company_crm_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Crm>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->get_system_my_company_crm_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | crmId |  |
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

[**Crm**](Crm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_my_company_crm_count

> <Count> get_system_my_company_crm_count(client_id, opts)

Get Count of Crm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmsApi.new
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
  # Get Count of Crm
  result = api_instance.get_system_my_company_crm_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->get_system_my_company_crm_count: #{e}"
end
```

#### Using the get_system_my_company_crm_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_company_crm_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Crm
  data, status_code, headers = api_instance.get_system_my_company_crm_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->get_system_my_company_crm_count_with_http_info: #{e}"
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


## patch_system_my_company_crm_by_id

> <Crm> patch_system_my_company_crm_by_id(id, client_id, patch_operation)

Patch Crm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmsApi.new
id = 56 # Integer | crmId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Crm
  result = api_instance.patch_system_my_company_crm_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->patch_system_my_company_crm_by_id: #{e}"
end
```

#### Using the patch_system_my_company_crm_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Crm>, Integer, Hash)> patch_system_my_company_crm_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Crm
  data, status_code, headers = api_instance.patch_system_my_company_crm_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Crm>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->patch_system_my_company_crm_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | crmId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Crm**](Crm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_my_company_crm_by_id

> <Crm> put_system_my_company_crm_by_id(id, client_id, crm)

Put Crm

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CrmsApi.new
id = 56 # Integer | crmId
client_id = 'client_id_example' # String | 
crm = ConnectWise::Crm.new # Crm | crm

begin
  # Put Crm
  result = api_instance.put_system_my_company_crm_by_id(id, client_id, crm)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->put_system_my_company_crm_by_id: #{e}"
end
```

#### Using the put_system_my_company_crm_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Crm>, Integer, Hash)> put_system_my_company_crm_by_id_with_http_info(id, client_id, crm)

```ruby
begin
  # Put Crm
  data, status_code, headers = api_instance.put_system_my_company_crm_by_id_with_http_info(id, client_id, crm)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Crm>
rescue ConnectWise::ApiError => e
  puts "Error when calling CrmsApi->put_system_my_company_crm_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | crmId |  |
| **client_id** | **String** |  |  |
| **crm** | [**Crm**](Crm.md) | crm |  |

### Return type

[**Crm**](Crm.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

