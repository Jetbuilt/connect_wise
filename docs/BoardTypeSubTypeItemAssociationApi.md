# ConnectWise::BoardTypeSubTypeItemAssociationApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_boards_by_parent_id_type_sub_type_item_associations**](BoardTypeSubTypeItemAssociationApi.md#get_service_boards_by_parent_id_type_sub_type_item_associations) | **GET** /service/boards/{parentId}/typeSubTypeItemAssociations | Get List of BoardTypeSubTypeItemAssociation |
| [**get_service_boards_by_parent_id_type_sub_type_item_associations_by_id**](BoardTypeSubTypeItemAssociationApi.md#get_service_boards_by_parent_id_type_sub_type_item_associations_by_id) | **GET** /service/boards/{parentId}/typeSubTypeItemAssociations/{id} | Get BoardTypeSubTypeItemAssociation |
| [**get_service_boards_by_parent_id_type_sub_type_item_associations_count**](BoardTypeSubTypeItemAssociationApi.md#get_service_boards_by_parent_id_type_sub_type_item_associations_count) | **GET** /service/boards/{parentId}/typeSubTypeItemAssociations/count | Get Count of BoardTypeSubTypeItemAssociation |


## get_service_boards_by_parent_id_type_sub_type_item_associations

> <Array<BoardTypeSubTypeItemAssociation>> get_service_boards_by_parent_id_type_sub_type_item_associations(parent_id, client_id, opts)

Get List of BoardTypeSubTypeItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypeSubTypeItemAssociationApi.new
parent_id = 56 # Integer | boardId
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
  # Get List of BoardTypeSubTypeItemAssociation
  result = api_instance.get_service_boards_by_parent_id_type_sub_type_item_associations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypeSubTypeItemAssociationApi->get_service_boards_by_parent_id_type_sub_type_item_associations: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_type_sub_type_item_associations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardTypeSubTypeItemAssociation>>, Integer, Hash)> get_service_boards_by_parent_id_type_sub_type_item_associations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardTypeSubTypeItemAssociation
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_type_sub_type_item_associations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardTypeSubTypeItemAssociation>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypeSubTypeItemAssociationApi->get_service_boards_by_parent_id_type_sub_type_item_associations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
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

[**Array&lt;BoardTypeSubTypeItemAssociation&gt;**](BoardTypeSubTypeItemAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_type_sub_type_item_associations_by_id

> <BoardTypeSubTypeItemAssociation> get_service_boards_by_parent_id_type_sub_type_item_associations_by_id(id, parent_id, client_id, opts)

Get BoardTypeSubTypeItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypeSubTypeItemAssociationApi.new
id = 56 # Integer | typeSubTypeItemAssociationId
parent_id = 56 # Integer | boardId
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
  # Get BoardTypeSubTypeItemAssociation
  result = api_instance.get_service_boards_by_parent_id_type_sub_type_item_associations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypeSubTypeItemAssociationApi->get_service_boards_by_parent_id_type_sub_type_item_associations_by_id: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_type_sub_type_item_associations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardTypeSubTypeItemAssociation>, Integer, Hash)> get_service_boards_by_parent_id_type_sub_type_item_associations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardTypeSubTypeItemAssociation
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_type_sub_type_item_associations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardTypeSubTypeItemAssociation>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypeSubTypeItemAssociationApi->get_service_boards_by_parent_id_type_sub_type_item_associations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeSubTypeItemAssociationId |  |
| **parent_id** | **Integer** | boardId |  |
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

[**BoardTypeSubTypeItemAssociation**](BoardTypeSubTypeItemAssociation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_boards_by_parent_id_type_sub_type_item_associations_count

> <Count> get_service_boards_by_parent_id_type_sub_type_item_associations_count(parent_id, client_id, opts)

Get Count of BoardTypeSubTypeItemAssociation

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BoardTypeSubTypeItemAssociationApi.new
parent_id = 56 # Integer | boardId
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
  # Get Count of BoardTypeSubTypeItemAssociation
  result = api_instance.get_service_boards_by_parent_id_type_sub_type_item_associations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypeSubTypeItemAssociationApi->get_service_boards_by_parent_id_type_sub_type_item_associations_count: #{e}"
end
```

#### Using the get_service_boards_by_parent_id_type_sub_type_item_associations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_boards_by_parent_id_type_sub_type_item_associations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardTypeSubTypeItemAssociation
  data, status_code, headers = api_instance.get_service_boards_by_parent_id_type_sub_type_item_associations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BoardTypeSubTypeItemAssociationApi->get_service_boards_by_parent_id_type_sub_type_item_associations_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | boardId |  |
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

