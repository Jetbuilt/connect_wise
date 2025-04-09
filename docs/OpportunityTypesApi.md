# ConnectWise::OpportunityTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_types_by_id**](OpportunityTypesApi.md#delete_sales_opportunities_types_by_id) | **DELETE** /sales/opportunities/types/{id} | Delete OpportunityType |
| [**get_sales_opportunities_types**](OpportunityTypesApi.md#get_sales_opportunities_types) | **GET** /sales/opportunities/types | Get List of OpportunityType |
| [**get_sales_opportunities_types_by_id**](OpportunityTypesApi.md#get_sales_opportunities_types_by_id) | **GET** /sales/opportunities/types/{id} | Get OpportunityType |
| [**get_sales_opportunities_types_by_id_usages**](OpportunityTypesApi.md#get_sales_opportunities_types_by_id_usages) | **GET** /sales/opportunities/types/{id}/usages | Get List of Usage Count |
| [**get_sales_opportunities_types_by_id_usages_list**](OpportunityTypesApi.md#get_sales_opportunities_types_by_id_usages_list) | **GET** /sales/opportunities/types/{id}/usages/list | Get List of Usage |
| [**get_sales_opportunities_types_count**](OpportunityTypesApi.md#get_sales_opportunities_types_count) | **GET** /sales/opportunities/types/count | Get Count of OpportunityType |
| [**patch_sales_opportunities_types_by_id**](OpportunityTypesApi.md#patch_sales_opportunities_types_by_id) | **PATCH** /sales/opportunities/types/{id} | Patch OpportunityType |
| [**post_sales_opportunities_types**](OpportunityTypesApi.md#post_sales_opportunities_types) | **POST** /sales/opportunities/types | Post OpportunityType |
| [**put_sales_opportunities_types_by_id**](OpportunityTypesApi.md#put_sales_opportunities_types_by_id) | **PUT** /sales/opportunities/types/{id} | Put OpportunityType |


## delete_sales_opportunities_types_by_id

> delete_sales_opportunities_types_by_id(id, client_id)

Delete OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 

begin
  # Delete OpportunityType
  api_instance.delete_sales_opportunities_types_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->delete_sales_opportunities_types_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_types_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_types_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete OpportunityType
  data, status_code, headers = api_instance.delete_sales_opportunities_types_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->delete_sales_opportunities_types_by_id_with_http_info: #{e}"
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


## get_sales_opportunities_types

> <Array<OpportunityType>> get_sales_opportunities_types(client_id, opts)

Get List of OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
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
  # Get List of OpportunityType
  result = api_instance.get_sales_opportunities_types(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types: #{e}"
end
```

#### Using the get_sales_opportunities_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityType>>, Integer, Hash)> get_sales_opportunities_types_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OpportunityType
  data, status_code, headers = api_instance.get_sales_opportunities_types_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_with_http_info: #{e}"
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

[**Array&lt;OpportunityType&gt;**](OpportunityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_types_by_id

> <OpportunityType> get_sales_opportunities_types_by_id(id, client_id, opts)

Get OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
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
  # Get OpportunityType
  result = api_instance.get_sales_opportunities_types_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityType>, Integer, Hash)> get_sales_opportunities_types_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OpportunityType
  data, status_code, headers = api_instance.get_sales_opportunities_types_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_by_id_with_http_info: #{e}"
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

[**OpportunityType**](OpportunityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_types_by_id_usages

> <Array<Usage>> get_sales_opportunities_types_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
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
  result = api_instance.get_sales_opportunities_types_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_by_id_usages: #{e}"
end
```

#### Using the get_sales_opportunities_types_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_opportunities_types_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_sales_opportunities_types_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_by_id_usages_with_http_info: #{e}"
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


## get_sales_opportunities_types_by_id_usages_list

> <Array<Usage>> get_sales_opportunities_types_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
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
  result = api_instance.get_sales_opportunities_types_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_by_id_usages_list: #{e}"
end
```

#### Using the get_sales_opportunities_types_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_opportunities_types_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_sales_opportunities_types_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_by_id_usages_list_with_http_info: #{e}"
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


## get_sales_opportunities_types_count

> <Count> get_sales_opportunities_types_count(client_id, opts)

Get Count of OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
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
  # Get Count of OpportunityType
  result = api_instance.get_sales_opportunities_types_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_count: #{e}"
end
```

#### Using the get_sales_opportunities_types_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_types_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OpportunityType
  data, status_code, headers = api_instance.get_sales_opportunities_types_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->get_sales_opportunities_types_count_with_http_info: #{e}"
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


## patch_sales_opportunities_types_by_id

> <OpportunityType> patch_sales_opportunities_types_by_id(id, client_id, patch_operation)

Patch OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OpportunityType
  result = api_instance.patch_sales_opportunities_types_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->patch_sales_opportunities_types_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityType>, Integer, Hash)> patch_sales_opportunities_types_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch OpportunityType
  data, status_code, headers = api_instance.patch_sales_opportunities_types_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->patch_sales_opportunities_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OpportunityType**](OpportunityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_types

> <OpportunityType> post_sales_opportunities_types(client_id, opportunity_type)

Post OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
client_id = 'client_id_example' # String | 
opportunity_type = ConnectWise::OpportunityType.new({description: 'description_example'}) # OpportunityType | opportunityType

begin
  # Post OpportunityType
  result = api_instance.post_sales_opportunities_types(client_id, opportunity_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->post_sales_opportunities_types: #{e}"
end
```

#### Using the post_sales_opportunities_types_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityType>, Integer, Hash)> post_sales_opportunities_types_with_http_info(client_id, opportunity_type)

```ruby
begin
  # Post OpportunityType
  data, status_code, headers = api_instance.post_sales_opportunities_types_with_http_info(client_id, opportunity_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->post_sales_opportunities_types_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **opportunity_type** | [**OpportunityType**](OpportunityType.md) | opportunityType |  |

### Return type

[**OpportunityType**](OpportunityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_opportunities_types_by_id

> <OpportunityType> put_sales_opportunities_types_by_id(id, client_id, opportunity_type)

Put OpportunityType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTypesApi.new
id = 56 # Integer | typeId
client_id = 'client_id_example' # String | 
opportunity_type = ConnectWise::OpportunityType.new({description: 'description_example'}) # OpportunityType | opportunityType

begin
  # Put OpportunityType
  result = api_instance.put_sales_opportunities_types_by_id(id, client_id, opportunity_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->put_sales_opportunities_types_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_types_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityType>, Integer, Hash)> put_sales_opportunities_types_by_id_with_http_info(id, client_id, opportunity_type)

```ruby
begin
  # Put OpportunityType
  data, status_code, headers = api_instance.put_sales_opportunities_types_by_id_with_http_info(id, client_id, opportunity_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityType>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTypesApi->put_sales_opportunities_types_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | typeId |  |
| **client_id** | **String** |  |  |
| **opportunity_type** | [**OpportunityType**](OpportunityType.md) | opportunityType |  |

### Return type

[**OpportunityType**](OpportunityType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

