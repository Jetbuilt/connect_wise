# ConnectWise::SalesOrdersLineItemsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_orders_by_parent_id_lineitems_by_id**](SalesOrdersLineItemsApi.md#delete_sales_orders_by_parent_id_lineitems_by_id) | **DELETE** /sales/orders/{parentId}/lineitems/{id} | Delete SalesOrdersLineItems |
| [**get_sales_orders_by_parent_id_lineitems**](SalesOrdersLineItemsApi.md#get_sales_orders_by_parent_id_lineitems) | **GET** /sales/orders/{parentId}/lineitems/ | Get List of SalesOrdersLineItems |
| [**get_sales_orders_by_parent_id_lineitems_by_id**](SalesOrdersLineItemsApi.md#get_sales_orders_by_parent_id_lineitems_by_id) | **GET** /sales/orders/{parentId}/lineitems/{id} | Get SalesOrdersLineItems |
| [**get_sales_orders_by_parent_id_lineitems_count**](SalesOrdersLineItemsApi.md#get_sales_orders_by_parent_id_lineitems_count) | **GET** /sales/orders/{parentId}/lineitems/count | Get Count of SalesOrdersLineItems |
| [**patch_sales_orders_by_parent_id_lineitems_by_id**](SalesOrdersLineItemsApi.md#patch_sales_orders_by_parent_id_lineitems_by_id) | **PATCH** /sales/orders/{parentId}/lineitems/{id} | Patch SalesOrdersLineItems |
| [**post_sales_orders_by_parent_id_lineitems**](SalesOrdersLineItemsApi.md#post_sales_orders_by_parent_id_lineitems) | **POST** /sales/orders/{parentId}/lineitems/ | Post SalesOrdersLineItems |
| [**put_sales_orders_by_parent_id_lineitems_by_id**](SalesOrdersLineItemsApi.md#put_sales_orders_by_parent_id_lineitems_by_id) | **PUT** /sales/orders/{parentId}/lineitems/{id} | Put SalesOrdersLineItems |


## delete_sales_orders_by_parent_id_lineitems_by_id

> delete_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id)

Delete SalesOrdersLineItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrdersLineItemsApi.new
parent_id = 56 # Integer | salesOrderId
id = 56 # Integer | salesOrdersLineItemId
client_id = 'client_id_example' # String | 

begin
  # Delete SalesOrdersLineItems
  api_instance.delete_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->delete_sales_orders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the delete_sales_orders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id)

```ruby
begin
  # Delete SalesOrdersLineItems
  data, status_code, headers = api_instance.delete_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->delete_sales_orders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesOrderId |  |
| **id** | **Integer** | salesOrdersLineItemId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_orders_by_parent_id_lineitems

> <Array<SalesOrdersLineItem>> get_sales_orders_by_parent_id_lineitems(parent_id, client_id, opts)

Get List of SalesOrdersLineItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrdersLineItemsApi.new
parent_id = 56 # Integer | salesOrderId
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
  # Get List of SalesOrdersLineItems
  result = api_instance.get_sales_orders_by_parent_id_lineitems(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->get_sales_orders_by_parent_id_lineitems: #{e}"
end
```

#### Using the get_sales_orders_by_parent_id_lineitems_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesOrdersLineItem>>, Integer, Hash)> get_sales_orders_by_parent_id_lineitems_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of SalesOrdersLineItems
  data, status_code, headers = api_instance.get_sales_orders_by_parent_id_lineitems_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesOrdersLineItem>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->get_sales_orders_by_parent_id_lineitems_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesOrderId |  |
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

[**Array&lt;SalesOrdersLineItem&gt;**](SalesOrdersLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_orders_by_parent_id_lineitems_by_id

> <SalesOrdersLineItem> get_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id, opts)

Get SalesOrdersLineItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrdersLineItemsApi.new
parent_id = 56 # Integer | salesOrderId
id = 56 # Integer | salesOrdersLineItemId
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
  # Get SalesOrdersLineItems
  result = api_instance.get_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->get_sales_orders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the get_sales_orders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesOrdersLineItem>, Integer, Hash)> get_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id, opts)

```ruby
begin
  # Get SalesOrdersLineItems
  data, status_code, headers = api_instance.get_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesOrdersLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->get_sales_orders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesOrderId |  |
| **id** | **Integer** | salesOrdersLineItemId |  |
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

[**SalesOrdersLineItem**](SalesOrdersLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_orders_by_parent_id_lineitems_count

> <Count> get_sales_orders_by_parent_id_lineitems_count(parent_id, client_id, opts)

Get Count of SalesOrdersLineItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrdersLineItemsApi.new
parent_id = 56 # Integer | salesOrderId
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
  # Get Count of SalesOrdersLineItems
  result = api_instance.get_sales_orders_by_parent_id_lineitems_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->get_sales_orders_by_parent_id_lineitems_count: #{e}"
end
```

#### Using the get_sales_orders_by_parent_id_lineitems_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_orders_by_parent_id_lineitems_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of SalesOrdersLineItems
  data, status_code, headers = api_instance.get_sales_orders_by_parent_id_lineitems_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->get_sales_orders_by_parent_id_lineitems_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesOrderId |  |
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


## patch_sales_orders_by_parent_id_lineitems_by_id

> <SalesOrdersLineItem> patch_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id, patch_operation)

Patch SalesOrdersLineItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrdersLineItemsApi.new
parent_id = 56 # Integer | salesOrderId
id = 56 # Integer | salesOrdersLineItemId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SalesOrdersLineItems
  result = api_instance.patch_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->patch_sales_orders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the patch_sales_orders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesOrdersLineItem>, Integer, Hash)> patch_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id, patch_operation)

```ruby
begin
  # Patch SalesOrdersLineItems
  data, status_code, headers = api_instance.patch_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesOrdersLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->patch_sales_orders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesOrderId |  |
| **id** | **Integer** | salesOrdersLineItemId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SalesOrdersLineItem**](SalesOrdersLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_orders_by_parent_id_lineitems

> <SalesOrdersLineItem> post_sales_orders_by_parent_id_lineitems(parent_id, client_id, sales_orders_line_item)

Post SalesOrdersLineItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrdersLineItemsApi.new
parent_id = 56 # Integer | salesOrderId
client_id = 'client_id_example' # String | 
sales_orders_line_item = ConnectWise::SalesOrdersLineItem.new({sales_order: ConnectWise::SalesOrderReference.new}) # SalesOrdersLineItem | salesOrdersLineItem

begin
  # Post SalesOrdersLineItems
  result = api_instance.post_sales_orders_by_parent_id_lineitems(parent_id, client_id, sales_orders_line_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->post_sales_orders_by_parent_id_lineitems: #{e}"
end
```

#### Using the post_sales_orders_by_parent_id_lineitems_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesOrdersLineItem>, Integer, Hash)> post_sales_orders_by_parent_id_lineitems_with_http_info(parent_id, client_id, sales_orders_line_item)

```ruby
begin
  # Post SalesOrdersLineItems
  data, status_code, headers = api_instance.post_sales_orders_by_parent_id_lineitems_with_http_info(parent_id, client_id, sales_orders_line_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesOrdersLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->post_sales_orders_by_parent_id_lineitems_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesOrderId |  |
| **client_id** | **String** |  |  |
| **sales_orders_line_item** | [**SalesOrdersLineItem**](SalesOrdersLineItem.md) | salesOrdersLineItem |  |

### Return type

[**SalesOrdersLineItem**](SalesOrdersLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_orders_by_parent_id_lineitems_by_id

> <SalesOrdersLineItem> put_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id, sales_orders_line_item)

Put SalesOrdersLineItems

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesOrdersLineItemsApi.new
parent_id = 56 # Integer | salesOrderId
id = 56 # Integer | salesOrdersLineItemId
client_id = 'client_id_example' # String | 
sales_orders_line_item = ConnectWise::SalesOrdersLineItem.new({sales_order: ConnectWise::SalesOrderReference.new}) # SalesOrdersLineItem | salesOrdersLineItem

begin
  # Put SalesOrdersLineItems
  result = api_instance.put_sales_orders_by_parent_id_lineitems_by_id(parent_id, id, client_id, sales_orders_line_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->put_sales_orders_by_parent_id_lineitems_by_id: #{e}"
end
```

#### Using the put_sales_orders_by_parent_id_lineitems_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesOrdersLineItem>, Integer, Hash)> put_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id, sales_orders_line_item)

```ruby
begin
  # Put SalesOrdersLineItems
  data, status_code, headers = api_instance.put_sales_orders_by_parent_id_lineitems_by_id_with_http_info(parent_id, id, client_id, sales_orders_line_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesOrdersLineItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesOrdersLineItemsApi->put_sales_orders_by_parent_id_lineitems_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | salesOrderId |  |
| **id** | **Integer** | salesOrdersLineItemId |  |
| **client_id** | **String** |  |  |
| **sales_orders_line_item** | [**SalesOrdersLineItem**](SalesOrdersLineItem.md) | salesOrdersLineItem |  |

### Return type

[**SalesOrdersLineItem**](SalesOrdersLineItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

