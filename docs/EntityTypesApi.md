# ConnectWise::EntityTypesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_entity_types**](EntityTypesApi.md#get_company_entity_types) | **GET** /company/entityTypes | Get List of EntityType |
| [**get_company_entity_types_by_id**](EntityTypesApi.md#get_company_entity_types_by_id) | **GET** /company/entityTypes/{id} | Get EntityType |
| [**get_company_entity_types_count**](EntityTypesApi.md#get_company_entity_types_count) | **GET** /company/entityTypes/count | Get Count of EntityType |


## get_company_entity_types

> <Array<EntityType>> get_company_entity_types(client_id, opts)

Get List of EntityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EntityTypesApi.new
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
  # Get List of EntityType
  result = api_instance.get_company_entity_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EntityTypesApi->get_company_entity_types: #{e}"
end
```

#### Using the get_company_entity_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EntityType>>, Integer, Hash)> get_company_entity_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of EntityType
  data, status_code, headers = api_instance.get_company_entity_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EntityType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EntityTypesApi->get_company_entity_types_with_http_info: #{e}"
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

[**Array&lt;EntityType&gt;**](EntityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_entity_types_by_id

> <EntityType> get_company_entity_types_by_id(id, client_id, opts)

Get EntityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EntityTypesApi.new
id = 56 # Integer | entityTypeId
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
  # Get EntityType
  result = api_instance.get_company_entity_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EntityTypesApi->get_company_entity_types_by_id: #{e}"
end
```

#### Using the get_company_entity_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EntityType>, Integer, Hash)> get_company_entity_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get EntityType
  data, status_code, headers = api_instance.get_company_entity_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EntityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling EntityTypesApi->get_company_entity_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | entityTypeId |  |
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

[**EntityType**](EntityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_entity_types_count

> <Count> get_company_entity_types_count(client_id, opts)

Get Count of EntityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EntityTypesApi.new
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
  # Get Count of EntityType
  result = api_instance.get_company_entity_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EntityTypesApi->get_company_entity_types_count: #{e}"
end
```

#### Using the get_company_entity_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_entity_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of EntityType
  data, status_code, headers = api_instance.get_company_entity_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EntityTypesApi->get_company_entity_types_count_with_http_info: #{e}"
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

