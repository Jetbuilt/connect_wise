# ConnectWise::AgreementTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_types_by_id**](AgreementTypesApi.md#delete_finance_agreements_types_by_id) | **DELETE** /finance/agreements/types/{id} | Delete AgreementType |
| [**get_finance_agreements_types**](AgreementTypesApi.md#get_finance_agreements_types) | **GET** /finance/agreements/types | Get List of AgreementType |
| [**get_finance_agreements_types_by_id**](AgreementTypesApi.md#get_finance_agreements_types_by_id) | **GET** /finance/agreements/types/{id} | Get AgreementType |
| [**get_finance_agreements_types_by_id_info**](AgreementTypesApi.md#get_finance_agreements_types_by_id_info) | **GET** /finance/agreements/types/{id}/info | Get AgreementType |
| [**get_finance_agreements_types_by_id_usages**](AgreementTypesApi.md#get_finance_agreements_types_by_id_usages) | **GET** /finance/agreements/types/{id}/usages | Get List of Usage Count |
| [**get_finance_agreements_types_by_id_usages_list**](AgreementTypesApi.md#get_finance_agreements_types_by_id_usages_list) | **GET** /finance/agreements/types/{id}/usages/list | Get List of Usage |
| [**get_finance_agreements_types_count**](AgreementTypesApi.md#get_finance_agreements_types_count) | **GET** /finance/agreements/types/count | Get Count of AgreementType |
| [**get_finance_agreements_types_info**](AgreementTypesApi.md#get_finance_agreements_types_info) | **GET** /finance/agreements/types/info | Get List of AgreementTypeInfo |
| [**get_finance_agreements_types_info_count**](AgreementTypesApi.md#get_finance_agreements_types_info_count) | **GET** /finance/agreements/types/info/count | Get Count of AgreementTypeInfo |
| [**patch_finance_agreements_types_by_id**](AgreementTypesApi.md#patch_finance_agreements_types_by_id) | **PATCH** /finance/agreements/types/{id} | Patch AgreementType |
| [**post_finance_agreements_types**](AgreementTypesApi.md#post_finance_agreements_types) | **POST** /finance/agreements/types | Post AgreementType |
| [**put_finance_agreements_types_by_id**](AgreementTypesApi.md#put_finance_agreements_types_by_id) | **PUT** /finance/agreements/types/{id} | Put AgreementType |


## delete_finance_agreements_types_by_id

> delete_finance_agreements_types_by_id(id, client_id)

Delete AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementType
  api_instance.delete_finance_agreements_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->delete_finance_agreements_types_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete AgreementType
  data, status_code, headers = api_instance.delete_finance_agreements_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->delete_finance_agreements_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_types

> <Array<AgreementType>> get_finance_agreements_types(client_id, opts)

Get List of AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
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
  # Get List of AgreementType
  result = api_instance.get_finance_agreements_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types: #{e}"
end
```

#### Using the get_finance_agreements_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementType>>, Integer, Hash)> get_finance_agreements_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AgreementType
  data, status_code, headers = api_instance.get_finance_agreements_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_with_http_info: #{e}"
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

[**Array&lt;AgreementType&gt;**](AgreementType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_types_by_id

> <AgreementType> get_finance_agreements_types_by_id(id, client_id, opts)

Get AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
id = 56 # Integer | typeId
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
  # Get AgreementType
  result = api_instance.get_finance_agreements_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id: #{e}"
end
```

#### Using the get_finance_agreements_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementType>, Integer, Hash)> get_finance_agreements_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AgreementType
  data, status_code, headers = api_instance.get_finance_agreements_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**AgreementType**](AgreementType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_types_by_id_info

> <AgreementTypeInfo> get_finance_agreements_types_by_id_info(id, client_id, opts)

Get AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
id = 56 # Integer | typeId
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
  # Get AgreementType
  result = api_instance.get_finance_agreements_types_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id_info: #{e}"
end
```

#### Using the get_finance_agreements_types_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeInfo>, Integer, Hash)> get_finance_agreements_types_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AgreementType
  data, status_code, headers = api_instance.get_finance_agreements_types_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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

[**AgreementTypeInfo**](AgreementTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_types_by_id_usages

> <Array<Usage>> get_finance_agreements_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_finance_agreements_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id_usages: #{e}"
end
```

#### Using the get_finance_agreements_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_agreements_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_agreements_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_finance_agreements_types_by_id_usages_list

> <Array<Usage>> get_finance_agreements_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
id = 56 # Integer | typeId
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
  result = api_instance.get_finance_agreements_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_agreements_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_agreements_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_agreements_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
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


## get_finance_agreements_types_count

> <Count> get_finance_agreements_types_count(client_id, opts)

Get Count of AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
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
  # Get Count of AgreementType
  result = api_instance.get_finance_agreements_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_count: #{e}"
end
```

#### Using the get_finance_agreements_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AgreementType
  data, status_code, headers = api_instance.get_finance_agreements_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_count_with_http_info: #{e}"
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


## get_finance_agreements_types_info

> <Array<AgreementTypeInfo>> get_finance_agreements_types_info(client_id, opts)

Get List of AgreementTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
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
  # Get List of AgreementTypeInfo
  result = api_instance.get_finance_agreements_types_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_info: #{e}"
end
```

#### Using the get_finance_agreements_types_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementTypeInfo>>, Integer, Hash)> get_finance_agreements_types_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AgreementTypeInfo
  data, status_code, headers = api_instance.get_finance_agreements_types_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementTypeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_info_with_http_info: #{e}"
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

[**Array&lt;AgreementTypeInfo&gt;**](AgreementTypeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_types_info_count

> <Count> get_finance_agreements_types_info_count(client_id, opts)

Get Count of AgreementTypeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
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
  # Get Count of AgreementTypeInfo
  result = api_instance.get_finance_agreements_types_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_info_count: #{e}"
end
```

#### Using the get_finance_agreements_types_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_types_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AgreementTypeInfo
  data, status_code, headers = api_instance.get_finance_agreements_types_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->get_finance_agreements_types_info_count_with_http_info: #{e}"
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


## patch_finance_agreements_types_by_id

> <AgreementType> patch_finance_agreements_types_by_id(id, client_id, patch_operation)

Patch AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AgreementType
  result = api_instance.patch_finance_agreements_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->patch_finance_agreements_types_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementType>, Integer, Hash)> patch_finance_agreements_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AgreementType
  data, status_code, headers = api_instance.patch_finance_agreements_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->patch_finance_agreements_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementType**](AgreementType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_agreements_types

> <AgreementType> post_finance_agreements_types(client_id, agreement_type)

Post AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
client_id = 'client_id_example' # String | 
agreement_type = ConnectWise::AgreementType.new({name: 'name_example', employee_comp_rate: 'Actual', employee_comp_not_exceed: 'Billing', invoicing_cycle: 'ContractYear', bill_time: 'Billable', bill_expenses: 'Billable', bill_products: 'Billable'}) # AgreementType | agreementType

begin
  # Post AgreementType
  result = api_instance.post_finance_agreements_types(client_id, agreement_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->post_finance_agreements_types: #{e}"
end
```

#### Using the post_finance_agreements_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementType>, Integer, Hash)> post_finance_agreements_types_with_http_info(client_id, agreement_type)

```ruby
begin
  # Post AgreementType
  data, status_code, headers = api_instance.post_finance_agreements_types_with_http_info(client_id, agreement_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->post_finance_agreements_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **agreement_type** | [**AgreementType**](AgreementType.md) | agreementType |  |

### Return type

[**AgreementType**](AgreementType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_agreements_types_by_id

> <AgreementType> put_finance_agreements_types_by_id(id, client_id, agreement_type)

Put AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
agreement_type = ConnectWise::AgreementType.new({name: 'name_example', employee_comp_rate: 'Actual', employee_comp_not_exceed: 'Billing', invoicing_cycle: 'ContractYear', bill_time: 'Billable', bill_expenses: 'Billable', bill_products: 'Billable'}) # AgreementType | agreementType

begin
  # Put AgreementType
  result = api_instance.put_finance_agreements_types_by_id(id, client_id, agreement_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->put_finance_agreements_types_by_id: #{e}"
end
```

#### Using the put_finance_agreements_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementType>, Integer, Hash)> put_finance_agreements_types_by_id_with_http_info(id, client_id, agreement_type)

```ruby
begin
  # Put AgreementType
  data, status_code, headers = api_instance.put_finance_agreements_types_by_id_with_http_info(id, client_id, agreement_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypesApi->put_finance_agreements_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **agreement_type** | [**AgreementType**](AgreementType.md) | agreementType |  |

### Return type

[**AgreementType**](AgreementType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

