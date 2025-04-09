# ConnectWise::OrdersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_orders_by_id**](OrdersApi.md#delete_sales_orders_by_id) | **DELETE** /sales/orders/{id} | Delete Order |
| [**get_sales_orders**](OrdersApi.md#get_sales_orders) | **GET** /sales/orders | Get List of Order |
| [**get_sales_orders_by_id**](OrdersApi.md#get_sales_orders_by_id) | **GET** /sales/orders/{id} | Get Order |
| [**get_sales_orders_conversions_by_id**](OrdersApi.md#get_sales_orders_conversions_by_id) | **GET** /sales/orders/conversions/{id} | Get Conversion |
| [**get_sales_orders_count**](OrdersApi.md#get_sales_orders_count) | **GET** /sales/orders/count | Get Count of Order |
| [**patch_sales_orders_by_id**](OrdersApi.md#patch_sales_orders_by_id) | **PATCH** /sales/orders/{id} | Patch Order |
| [**post_sales_orders**](OrdersApi.md#post_sales_orders) | **POST** /sales/orders | Post List of Order |
| [**post_sales_orders_by_id_convert_to_service_ticket**](OrdersApi.md#post_sales_orders_by_id_convert_to_service_ticket) | **POST** /sales/orders/{id}/convertToServiceTicket | Post Ticket |
| [**put_sales_orders_by_id**](OrdersApi.md#put_sales_orders_by_id) | **PUT** /sales/orders/{id} | Put Order |


## delete_sales_orders_by_id

> delete_sales_orders_by_id(id, client_id)

Delete Order

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
id = 56 # Integer | orderId
client_id = 'client_id_example' # String | 

begin
  # Delete Order
  api_instance.delete_sales_orders_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->delete_sales_orders_by_id: #{e}"
end
```

#### Using the delete_sales_orders_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_orders_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Order
  data, status_code, headers = api_instance.delete_sales_orders_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->delete_sales_orders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | orderId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_orders

> <Array<Order>> get_sales_orders(client_id, opts)

Get List of Order

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
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
  # Get List of Order
  result = api_instance.get_sales_orders(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders: #{e}"
end
```

#### Using the get_sales_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Order>>, Integer, Hash)> get_sales_orders_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Order
  data, status_code, headers = api_instance.get_sales_orders_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Order>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders_with_http_info: #{e}"
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

[**Array&lt;Order&gt;**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_orders_by_id

> <Order> get_sales_orders_by_id(id, client_id, opts)

Get Order

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
id = 56 # Integer | orderId
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
  # Get Order
  result = api_instance.get_sales_orders_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders_by_id: #{e}"
end
```

#### Using the get_sales_orders_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> get_sales_orders_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Order
  data, status_code, headers = api_instance.get_sales_orders_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | orderId |  |
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

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_orders_conversions_by_id

> <Array<SalesConversion>> get_sales_orders_conversions_by_id(id, client_id, opts)

Get Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
id = 56 # Integer | orderId
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
  # Get Conversion
  result = api_instance.get_sales_orders_conversions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders_conversions_by_id: #{e}"
end
```

#### Using the get_sales_orders_conversions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesConversion>>, Integer, Hash)> get_sales_orders_conversions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Conversion
  data, status_code, headers = api_instance.get_sales_orders_conversions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesConversion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders_conversions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | orderId |  |
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

[**Array&lt;SalesConversion&gt;**](SalesConversion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_orders_count

> <Count> get_sales_orders_count(client_id, opts)

Get Count of Order

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
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
  # Get Count of Order
  result = api_instance.get_sales_orders_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders_count: #{e}"
end
```

#### Using the get_sales_orders_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_orders_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Order
  data, status_code, headers = api_instance.get_sales_orders_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->get_sales_orders_count_with_http_info: #{e}"
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


## patch_sales_orders_by_id

> <Order> patch_sales_orders_by_id(id, client_id, patch_operation)

Patch Order

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
id = 56 # Integer | orderId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Order
  result = api_instance.patch_sales_orders_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->patch_sales_orders_by_id: #{e}"
end
```

#### Using the patch_sales_orders_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> patch_sales_orders_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Order
  data, status_code, headers = api_instance.patch_sales_orders_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->patch_sales_orders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | orderId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_orders

> <Order> post_sales_orders(client_id, order)

Post List of Order

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
client_id = 'client_id_example' # String | 
order = ConnectWise::Order.new({company: ConnectWise::CompanyReference.new, status: ConnectWise::OrderStatusReference.new, sales_rep: ConnectWise::MemberReference.new}) # Order | order

begin
  # Post List of Order
  result = api_instance.post_sales_orders(client_id, order)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->post_sales_orders: #{e}"
end
```

#### Using the post_sales_orders_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> post_sales_orders_with_http_info(client_id, order)

```ruby
begin
  # Post List of Order
  data, status_code, headers = api_instance.post_sales_orders_with_http_info(client_id, order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->post_sales_orders_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **order** | [**Order**](Order.md) | order |  |

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_orders_by_id_convert_to_service_ticket

> <Ticket> post_sales_orders_by_id_convert_to_service_ticket(id, client_id)

Post Ticket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
id = 56 # Integer | orderId
client_id = 'client_id_example' # String | 

begin
  # Post Ticket
  result = api_instance.post_sales_orders_by_id_convert_to_service_ticket(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->post_sales_orders_by_id_convert_to_service_ticket: #{e}"
end
```

#### Using the post_sales_orders_by_id_convert_to_service_ticket_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ticket>, Integer, Hash)> post_sales_orders_by_id_convert_to_service_ticket_with_http_info(id, client_id)

```ruby
begin
  # Post Ticket
  data, status_code, headers = api_instance.post_sales_orders_by_id_convert_to_service_ticket_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ticket>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->post_sales_orders_by_id_convert_to_service_ticket_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | orderId |  |
| **client_id** | **String** |  |  |

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_orders_by_id

> <Order> put_sales_orders_by_id(id, client_id, order)

Put Order

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrdersApi.new
id = 56 # Integer | orderId
client_id = 'client_id_example' # String | 
order = ConnectWise::Order.new({company: ConnectWise::CompanyReference.new, status: ConnectWise::OrderStatusReference.new, sales_rep: ConnectWise::MemberReference.new}) # Order | order

begin
  # Put Order
  result = api_instance.put_sales_orders_by_id(id, client_id, order)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->put_sales_orders_by_id: #{e}"
end
```

#### Using the put_sales_orders_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> put_sales_orders_by_id_with_http_info(id, client_id, order)

```ruby
begin
  # Put Order
  data, status_code, headers = api_instance.put_sales_orders_by_id_with_http_info(id, client_id, order)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrdersApi->put_sales_orders_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | orderId |  |
| **client_id** | **String** |  |  |
| **order** | [**Order**](Order.md) | order |  |

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

