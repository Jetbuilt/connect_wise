# ConnectWise::OrderStatusesEmailTemplateApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id**](OrderStatusesEmailTemplateApi.md#delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id) | **DELETE** /sales/orders/statuses/{parentId}/emailtemplates/{id} | Delete OrderStatusEmailTemplate |
| [**get_sales_orders_statuses_by_parent_id_emailtemplates**](OrderStatusesEmailTemplateApi.md#get_sales_orders_statuses_by_parent_id_emailtemplates) | **GET** /sales/orders/statuses/{parentId}/emailtemplates/ | Get List of OrderStatusEmailTemplate |
| [**get_sales_orders_statuses_by_parent_id_emailtemplates_by_id**](OrderStatusesEmailTemplateApi.md#get_sales_orders_statuses_by_parent_id_emailtemplates_by_id) | **GET** /sales/orders/statuses/{parentId}/emailtemplates/{id} | Get OrderStatusEmailTemplate |
| [**get_sales_orders_statuses_by_parent_id_emailtemplates_count**](OrderStatusesEmailTemplateApi.md#get_sales_orders_statuses_by_parent_id_emailtemplates_count) | **GET** /sales/orders/statuses/{parentId}/emailtemplates/count | Get Count of OrderStatusEmailTemplate |
| [**patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id**](OrderStatusesEmailTemplateApi.md#patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id) | **PATCH** /sales/orders/statuses/{parentId}/emailtemplates/{id} | Patch OrderStatusEmailTemplate |
| [**post_sales_orders_statuses_by_parent_id_emailtemplates**](OrderStatusesEmailTemplateApi.md#post_sales_orders_statuses_by_parent_id_emailtemplates) | **POST** /sales/orders/statuses/{parentId}/emailtemplates/ | Post OrderStatusEmailTemplate |
| [**put_sales_orders_statuses_by_parent_id_emailtemplates_by_id**](OrderStatusesEmailTemplateApi.md#put_sales_orders_statuses_by_parent_id_emailtemplates_by_id) | **PUT** /sales/orders/statuses/{parentId}/emailtemplates/{id} | Put OrderStatusEmailTemplate |


## delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id

> delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id)

Delete OrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesEmailTemplateApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete OrderStatusEmailTemplate
  api_instance.delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete OrderStatusEmailTemplate
  data, status_code, headers = api_instance.delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->delete_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_orders_statuses_by_parent_id_emailtemplates

> <Array<OrderStatusEmailTemplate>> get_sales_orders_statuses_by_parent_id_emailtemplates(parent_id, client_id, opts)

Get List of OrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesEmailTemplateApi.new
parent_id = 56 # Integer | statusId
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
  # Get List of OrderStatusEmailTemplate
  result = api_instance.get_sales_orders_statuses_by_parent_id_emailtemplates(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->get_sales_orders_statuses_by_parent_id_emailtemplates: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OrderStatusEmailTemplate>>, Integer, Hash)> get_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of OrderStatusEmailTemplate
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OrderStatusEmailTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->get_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
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

[**Array&lt;OrderStatusEmailTemplate&gt;**](OrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_orders_statuses_by_parent_id_emailtemplates_by_id

> <OrderStatusEmailTemplate> get_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, opts)

Get OrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesEmailTemplateApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | statusId
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
  # Get OrderStatusEmailTemplate
  result = api_instance.get_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->get_sales_orders_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusEmailTemplate>, Integer, Hash)> get_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get OrderStatusEmailTemplate
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->get_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | statusId |  |
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

[**OrderStatusEmailTemplate**](OrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_orders_statuses_by_parent_id_emailtemplates_count

> <Count> get_sales_orders_statuses_by_parent_id_emailtemplates_count(parent_id, client_id, opts)

Get Count of OrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesEmailTemplateApi.new
parent_id = 56 # Integer | statusId
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
  # Get Count of OrderStatusEmailTemplate
  result = api_instance.get_sales_orders_statuses_by_parent_id_emailtemplates_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->get_sales_orders_statuses_by_parent_id_emailtemplates_count: #{e}"
end
```

#### Using the get_sales_orders_statuses_by_parent_id_emailtemplates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_orders_statuses_by_parent_id_emailtemplates_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of OrderStatusEmailTemplate
  data, status_code, headers = api_instance.get_sales_orders_statuses_by_parent_id_emailtemplates_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->get_sales_orders_statuses_by_parent_id_emailtemplates_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
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


## patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id

> <OrderStatusEmailTemplate> patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, patch_operation)

Patch OrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesEmailTemplateApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OrderStatusEmailTemplate
  result = api_instance.patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusEmailTemplate>, Integer, Hash)> patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch OrderStatusEmailTemplate
  data, status_code, headers = api_instance.patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->patch_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OrderStatusEmailTemplate**](OrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_orders_statuses_by_parent_id_emailtemplates

> <OrderStatusEmailTemplate> post_sales_orders_statuses_by_parent_id_emailtemplates(parent_id, client_id, order_status_email_template)

Post OrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesEmailTemplateApi.new
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
order_status_email_template = ConnectWise::OrderStatusEmailTemplate.new({subject: 'subject_example', body: 'body_example'}) # OrderStatusEmailTemplate | orderStatusEmailTemplate

begin
  # Post OrderStatusEmailTemplate
  result = api_instance.post_sales_orders_statuses_by_parent_id_emailtemplates(parent_id, client_id, order_status_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->post_sales_orders_statuses_by_parent_id_emailtemplates: #{e}"
end
```

#### Using the post_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusEmailTemplate>, Integer, Hash)> post_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, order_status_email_template)

```ruby
begin
  # Post OrderStatusEmailTemplate
  data, status_code, headers = api_instance.post_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, order_status_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->post_sales_orders_statuses_by_parent_id_emailtemplates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **order_status_email_template** | [**OrderStatusEmailTemplate**](OrderStatusEmailTemplate.md) | orderStatusEmailTemplate |  |

### Return type

[**OrderStatusEmailTemplate**](OrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_orders_statuses_by_parent_id_emailtemplates_by_id

> <OrderStatusEmailTemplate> put_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, order_status_email_template)

Put OrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OrderStatusesEmailTemplateApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
order_status_email_template = ConnectWise::OrderStatusEmailTemplate.new({subject: 'subject_example', body: 'body_example'}) # OrderStatusEmailTemplate | orderStatusEmailTemplate

begin
  # Put OrderStatusEmailTemplate
  result = api_instance.put_sales_orders_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, order_status_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->put_sales_orders_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the put_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OrderStatusEmailTemplate>, Integer, Hash)> put_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, order_status_email_template)

```ruby
begin
  # Put OrderStatusEmailTemplate
  data, status_code, headers = api_instance.put_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, order_status_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling OrderStatusesEmailTemplateApi->put_sales_orders_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **order_status_email_template** | [**OrderStatusEmailTemplate**](OrderStatusEmailTemplate.md) | orderStatusEmailTemplate |  |

### Return type

[**OrderStatusEmailTemplate**](OrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

