# ConnectWise::CatalogComponentsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_catalog_by_parent_id_components_by_id**](CatalogComponentsApi.md#delete_procurement_catalog_by_parent_id_components_by_id) | **DELETE** /procurement/catalog/{parentId}/components/{id} | Delete CatalogComponent |
| [**get_procurement_catalog_by_parent_id_components**](CatalogComponentsApi.md#get_procurement_catalog_by_parent_id_components) | **GET** /procurement/catalog/{parentId}/components | Get List of CatalogComponent |
| [**get_procurement_catalog_by_parent_id_components_by_id**](CatalogComponentsApi.md#get_procurement_catalog_by_parent_id_components_by_id) | **GET** /procurement/catalog/{parentId}/components/{id} | Get CatalogComponent |
| [**get_procurement_catalog_by_parent_id_components_count**](CatalogComponentsApi.md#get_procurement_catalog_by_parent_id_components_count) | **GET** /procurement/catalog/{parentId}/components/count | Get Count of CatalogComponent |
| [**patch_procurement_catalog_by_parent_id_components_by_id**](CatalogComponentsApi.md#patch_procurement_catalog_by_parent_id_components_by_id) | **PATCH** /procurement/catalog/{parentId}/components/{id} | Patch CatalogComponent |
| [**post_procurement_catalog_by_parent_id_components**](CatalogComponentsApi.md#post_procurement_catalog_by_parent_id_components) | **POST** /procurement/catalog/{parentId}/components | Post CatalogComponent |
| [**put_procurement_catalog_by_parent_id_components_by_id**](CatalogComponentsApi.md#put_procurement_catalog_by_parent_id_components_by_id) | **PUT** /procurement/catalog/{parentId}/components/{id} | Put CatalogComponent |


## delete_procurement_catalog_by_parent_id_components_by_id

> delete_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id)

Delete CatalogComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogComponentsApi.new
id = 56 # Integer | componentId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 

begin
  # Delete CatalogComponent
  api_instance.delete_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->delete_procurement_catalog_by_parent_id_components_by_id: #{e}"
end
```

#### Using the delete_procurement_catalog_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CatalogComponent
  data, status_code, headers = api_instance.delete_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->delete_procurement_catalog_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_catalog_by_parent_id_components

> <Array<CatalogComponent>> get_procurement_catalog_by_parent_id_components(parent_id, client_id, opts)

Get List of CatalogComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogComponentsApi.new
parent_id = 56 # Integer | catalogId
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
  # Get List of CatalogComponent
  result = api_instance.get_procurement_catalog_by_parent_id_components(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->get_procurement_catalog_by_parent_id_components: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_components_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CatalogComponent>>, Integer, Hash)> get_procurement_catalog_by_parent_id_components_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CatalogComponent
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_components_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CatalogComponent>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->get_procurement_catalog_by_parent_id_components_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | catalogId |  |
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

[**Array&lt;CatalogComponent&gt;**](CatalogComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_catalog_by_parent_id_components_by_id

> <CatalogComponent> get_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id, opts)

Get CatalogComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogComponentsApi.new
id = 56 # Integer | componentId
parent_id = 56 # Integer | catalogId
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
  # Get CatalogComponent
  result = api_instance.get_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->get_procurement_catalog_by_parent_id_components_by_id: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogComponent>, Integer, Hash)> get_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CatalogComponent
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogComponent>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->get_procurement_catalog_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
| **parent_id** | **Integer** | catalogId |  |
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

[**CatalogComponent**](CatalogComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_catalog_by_parent_id_components_count

> <Count> get_procurement_catalog_by_parent_id_components_count(parent_id, client_id, opts)

Get Count of CatalogComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogComponentsApi.new
parent_id = 56 # Integer | catalogId
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
  # Get Count of CatalogComponent
  result = api_instance.get_procurement_catalog_by_parent_id_components_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->get_procurement_catalog_by_parent_id_components_count: #{e}"
end
```

#### Using the get_procurement_catalog_by_parent_id_components_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_catalog_by_parent_id_components_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CatalogComponent
  data, status_code, headers = api_instance.get_procurement_catalog_by_parent_id_components_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->get_procurement_catalog_by_parent_id_components_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | catalogId |  |
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


## patch_procurement_catalog_by_parent_id_components_by_id

> <CatalogComponent> patch_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id, patch_operation)

Patch CatalogComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogComponentsApi.new
id = 56 # Integer | componentId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CatalogComponent
  result = api_instance.patch_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->patch_procurement_catalog_by_parent_id_components_by_id: #{e}"
end
```

#### Using the patch_procurement_catalog_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogComponent>, Integer, Hash)> patch_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CatalogComponent
  data, status_code, headers = api_instance.patch_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogComponent>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->patch_procurement_catalog_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CatalogComponent**](CatalogComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_catalog_by_parent_id_components

> <CatalogComponent> post_procurement_catalog_by_parent_id_components(parent_id, client_id, catalog_component)

Post CatalogComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogComponentsApi.new
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
catalog_component = ConnectWise::CatalogComponent.new({quantity: 3.56}) # CatalogComponent | catalogComponent

begin
  # Post CatalogComponent
  result = api_instance.post_procurement_catalog_by_parent_id_components(parent_id, client_id, catalog_component)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->post_procurement_catalog_by_parent_id_components: #{e}"
end
```

#### Using the post_procurement_catalog_by_parent_id_components_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogComponent>, Integer, Hash)> post_procurement_catalog_by_parent_id_components_with_http_info(parent_id, client_id, catalog_component)

```ruby
begin
  # Post CatalogComponent
  data, status_code, headers = api_instance.post_procurement_catalog_by_parent_id_components_with_http_info(parent_id, client_id, catalog_component)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogComponent>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->post_procurement_catalog_by_parent_id_components_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **catalog_component** | [**CatalogComponent**](CatalogComponent.md) | catalogComponent |  |

### Return type

[**CatalogComponent**](CatalogComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_catalog_by_parent_id_components_by_id

> <CatalogComponent> put_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id, catalog_component)

Put CatalogComponent

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogComponentsApi.new
id = 56 # Integer | componentId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
catalog_component = ConnectWise::CatalogComponent.new({quantity: 3.56}) # CatalogComponent | catalogComponent

begin
  # Put CatalogComponent
  result = api_instance.put_procurement_catalog_by_parent_id_components_by_id(id, parent_id, client_id, catalog_component)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->put_procurement_catalog_by_parent_id_components_by_id: #{e}"
end
```

#### Using the put_procurement_catalog_by_parent_id_components_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogComponent>, Integer, Hash)> put_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, catalog_component)

```ruby
begin
  # Put CatalogComponent
  data, status_code, headers = api_instance.put_procurement_catalog_by_parent_id_components_by_id_with_http_info(id, parent_id, client_id, catalog_component)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogComponent>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogComponentsApi->put_procurement_catalog_by_parent_id_components_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | componentId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **catalog_component** | [**CatalogComponent**](CatalogComponent.md) | catalogComponent |  |

### Return type

[**CatalogComponent**](CatalogComponent.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

