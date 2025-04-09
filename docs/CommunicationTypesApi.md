# ConnectWise::CommunicationTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_communication_types_by_id**](CommunicationTypesApi.md#delete_company_communication_types_by_id) | **DELETE** /company/communicationTypes/{id} | Delete CommunicationType |
| [**get_company_communication_types**](CommunicationTypesApi.md#get_company_communication_types) | **GET** /company/communicationTypes | Get List of CommunicationType |
| [**get_company_communication_types_by_id**](CommunicationTypesApi.md#get_company_communication_types_by_id) | **GET** /company/communicationTypes/{id} | Get CommunicationType |
| [**get_company_communication_types_by_id_usages**](CommunicationTypesApi.md#get_company_communication_types_by_id_usages) | **GET** /company/communicationTypes/{id}/usages | Get List of Usage Count |
| [**get_company_communication_types_by_id_usages_list**](CommunicationTypesApi.md#get_company_communication_types_by_id_usages_list) | **GET** /company/communicationTypes/{id}/usages/list | Get List of Usage |
| [**get_company_communication_types_count**](CommunicationTypesApi.md#get_company_communication_types_count) | **GET** /company/communicationTypes/count | Get Count of Usage |
| [**patch_company_communication_types_by_id**](CommunicationTypesApi.md#patch_company_communication_types_by_id) | **PATCH** /company/communicationTypes/{id} | Patch CommunicationType |
| [**post_company_communication_types**](CommunicationTypesApi.md#post_company_communication_types) | **POST** /company/communicationTypes | Post CommunicationType |
| [**put_company_communication_types_by_id**](CommunicationTypesApi.md#put_company_communication_types_by_id) | **PUT** /company/communicationTypes/{id} | Put CommunicationType |


## delete_company_communication_types_by_id

> delete_company_communication_types_by_id(id, client_id)

Delete CommunicationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
id = 56 # Integer | communicationTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete CommunicationType
  api_instance.delete_company_communication_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->delete_company_communication_types_by_id: #{e}"
end
```

#### Using the delete_company_communication_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_communication_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CommunicationType
  data, status_code, headers = api_instance.delete_company_communication_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->delete_company_communication_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_communication_types

> <Array<CommunicationType>> get_company_communication_types(client_id, opts)

Get List of CommunicationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
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
  # Get List of CommunicationType
  result = api_instance.get_company_communication_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types: #{e}"
end
```

#### Using the get_company_communication_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CommunicationType>>, Integer, Hash)> get_company_communication_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CommunicationType
  data, status_code, headers = api_instance.get_company_communication_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CommunicationType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_with_http_info: #{e}"
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

[**Array&lt;CommunicationType&gt;**](CommunicationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_communication_types_by_id

> <CommunicationType> get_company_communication_types_by_id(id, client_id, opts)

Get CommunicationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
id = 56 # Integer | communicationTypeId
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
  # Get CommunicationType
  result = api_instance.get_company_communication_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_by_id: #{e}"
end
```

#### Using the get_company_communication_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommunicationType>, Integer, Hash)> get_company_communication_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CommunicationType
  data, status_code, headers = api_instance.get_company_communication_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommunicationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationTypeId |  |
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

[**CommunicationType**](CommunicationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_communication_types_by_id_usages

> <Array<Usage>> get_company_communication_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
id = 56 # Integer | communicationTypeId
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
  result = api_instance.get_company_communication_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_by_id_usages: #{e}"
end
```

#### Using the get_company_communication_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_communication_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_communication_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationTypeId |  |
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


## get_company_communication_types_by_id_usages_list

> <Array<Usage>> get_company_communication_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
id = 56 # Integer | communicationTypeId
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
  result = api_instance.get_company_communication_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_by_id_usages_list: #{e}"
end
```

#### Using the get_company_communication_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_communication_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_communication_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationTypeId |  |
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


## get_company_communication_types_count

> <Count> get_company_communication_types_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
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
  # Get Count of Usage
  result = api_instance.get_company_communication_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_count: #{e}"
end
```

#### Using the get_company_communication_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_communication_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_company_communication_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->get_company_communication_types_count_with_http_info: #{e}"
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


## patch_company_communication_types_by_id

> <CommunicationType> patch_company_communication_types_by_id(id, client_id, patch_operation)

Patch CommunicationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
id = 56 # Integer | communicationTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CommunicationType
  result = api_instance.patch_company_communication_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->patch_company_communication_types_by_id: #{e}"
end
```

#### Using the patch_company_communication_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommunicationType>, Integer, Hash)> patch_company_communication_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CommunicationType
  data, status_code, headers = api_instance.patch_company_communication_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommunicationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->patch_company_communication_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CommunicationType**](CommunicationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_communication_types

> <CommunicationType> post_company_communication_types(client_id, communication_type)

Post CommunicationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
client_id = 'client_id_example' # String | 
communication_type = ConnectWise::CommunicationType.new({description: 'description_example'}) # CommunicationType | communicationType

begin
  # Post CommunicationType
  result = api_instance.post_company_communication_types(client_id, communication_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->post_company_communication_types: #{e}"
end
```

#### Using the post_company_communication_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommunicationType>, Integer, Hash)> post_company_communication_types_with_http_info(client_id, communication_type)

```ruby
begin
  # Post CommunicationType
  data, status_code, headers = api_instance.post_company_communication_types_with_http_info(client_id, communication_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommunicationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->post_company_communication_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **communication_type** | [**CommunicationType**](CommunicationType.md) | communicationType |  |

### Return type

[**CommunicationType**](CommunicationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_communication_types_by_id

> <CommunicationType> put_company_communication_types_by_id(id, client_id, communication_type)

Put CommunicationType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommunicationTypesApi.new
id = 56 # Integer | communicationTypeId
client_id = 'client_id_example' # String | 
communication_type = ConnectWise::CommunicationType.new({description: 'description_example'}) # CommunicationType | communicationType

begin
  # Put CommunicationType
  result = api_instance.put_company_communication_types_by_id(id, client_id, communication_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->put_company_communication_types_by_id: #{e}"
end
```

#### Using the put_company_communication_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CommunicationType>, Integer, Hash)> put_company_communication_types_by_id_with_http_info(id, client_id, communication_type)

```ruby
begin
  # Put CommunicationType
  data, status_code, headers = api_instance.put_company_communication_types_by_id_with_http_info(id, client_id, communication_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CommunicationType>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommunicationTypesApi->put_company_communication_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | communicationTypeId |  |
| **client_id** | **String** |  |  |
| **communication_type** | [**CommunicationType**](CommunicationType.md) | communicationType |  |

### Return type

[**CommunicationType**](CommunicationType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

