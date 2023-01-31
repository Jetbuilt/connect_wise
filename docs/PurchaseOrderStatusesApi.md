# ConnectWise::PurchaseOrderStatusesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_purchaseorderstatuses_by_id**](PurchaseOrderStatusesApi.md#delete_procurement_purchaseorderstatuses_by_id) | **DELETE** /procurement/purchaseorderstatuses/{id} | Delete PurchaseOrderStatus |
| [**get_procurement_purchaseorderstatuses**](PurchaseOrderStatusesApi.md#get_procurement_purchaseorderstatuses) | **GET** /procurement/purchaseorderstatuses | Get List of PurchaseOrderStatus |
| [**get_procurement_purchaseorderstatuses_by_id**](PurchaseOrderStatusesApi.md#get_procurement_purchaseorderstatuses_by_id) | **GET** /procurement/purchaseorderstatuses/{id} | Get PurchaseOrderStatus |
| [**get_procurement_purchaseorderstatuses_by_id_usages**](PurchaseOrderStatusesApi.md#get_procurement_purchaseorderstatuses_by_id_usages) | **GET** /procurement/purchaseorderstatuses/{id}/usages | Get List of Usage Count |
| [**get_procurement_purchaseorderstatuses_by_id_usages_list**](PurchaseOrderStatusesApi.md#get_procurement_purchaseorderstatuses_by_id_usages_list) | **GET** /procurement/purchaseorderstatuses/{id}/usages/list | Get List of Usage |
| [**get_procurement_purchaseorderstatuses_count**](PurchaseOrderStatusesApi.md#get_procurement_purchaseorderstatuses_count) | **GET** /procurement/purchaseorderstatuses/count | Get Count of PurchaseOrderStatus |
| [**patch_procurement_purchaseorderstatuses_by_id**](PurchaseOrderStatusesApi.md#patch_procurement_purchaseorderstatuses_by_id) | **PATCH** /procurement/purchaseorderstatuses/{id} | Patch PurchaseOrderStatus |
| [**post_procurement_purchaseorderstatuses**](PurchaseOrderStatusesApi.md#post_procurement_purchaseorderstatuses) | **POST** /procurement/purchaseorderstatuses | Post PurchaseOrderStatus |
| [**put_procurement_purchaseorderstatuses_by_id**](PurchaseOrderStatusesApi.md#put_procurement_purchaseorderstatuses_by_id) | **PUT** /procurement/purchaseorderstatuses/{id} | Put PurchaseOrderStatus |


## delete_procurement_purchaseorderstatuses_by_id

> delete_procurement_purchaseorderstatuses_by_id(id, client_id)

Delete PurchaseOrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 

begin
  # Delete PurchaseOrderStatus
  api_instance.delete_procurement_purchaseorderstatuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->delete_procurement_purchaseorderstatuses_by_id: #{e}"
end
```

#### Using the delete_procurement_purchaseorderstatuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete PurchaseOrderStatus
  data, status_code, headers = api_instance.delete_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->delete_procurement_purchaseorderstatuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_purchaseorderstatuses

> <Array<PurchaseOrderStatus>> get_procurement_purchaseorderstatuses(client_id, opts)

Get List of PurchaseOrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
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
  # Get List of PurchaseOrderStatus
  result = api_instance.get_procurement_purchaseorderstatuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PurchaseOrderStatus>>, Integer, Hash)> get_procurement_purchaseorderstatuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PurchaseOrderStatus
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PurchaseOrderStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_with_http_info: #{e}"
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

[**Array&lt;PurchaseOrderStatus&gt;**](PurchaseOrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorderstatuses_by_id

> <PurchaseOrderStatus> get_procurement_purchaseorderstatuses_by_id(id, client_id, opts)

Get PurchaseOrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
id = 56 # Integer | purchaseorderstatusId
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
  # Get PurchaseOrderStatus
  result = api_instance.get_procurement_purchaseorderstatuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_by_id: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatus>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PurchaseOrderStatus
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderstatusId |  |
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

[**PurchaseOrderStatus**](PurchaseOrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorderstatuses_by_id_usages

> <Array<Usage>> get_procurement_purchaseorderstatuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
id = 56 # Integer | purchaseorderstatusId
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
  result = api_instance.get_procurement_purchaseorderstatuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_by_id_usages: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderstatusId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorderstatuses_by_id_usages_list

> <Array<Usage>> get_procurement_purchaseorderstatuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
id = 56 # Integer | purchaseorderstatusId
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
  result = api_instance.get_procurement_purchaseorderstatuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_by_id_usages_list: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderstatusId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_purchaseorderstatuses_count

> <Count> get_procurement_purchaseorderstatuses_count(client_id, opts)

Get Count of PurchaseOrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
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
  # Get Count of PurchaseOrderStatus
  result = api_instance.get_procurement_purchaseorderstatuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_count: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_purchaseorderstatuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PurchaseOrderStatus
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->get_procurement_purchaseorderstatuses_count_with_http_info: #{e}"
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


## patch_procurement_purchaseorderstatuses_by_id

> <PurchaseOrderStatus> patch_procurement_purchaseorderstatuses_by_id(id, client_id, patch_operation)

Patch PurchaseOrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PurchaseOrderStatus
  result = api_instance.patch_procurement_purchaseorderstatuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->patch_procurement_purchaseorderstatuses_by_id: #{e}"
end
```

#### Using the patch_procurement_purchaseorderstatuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatus>, Integer, Hash)> patch_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PurchaseOrderStatus
  data, status_code, headers = api_instance.patch_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->patch_procurement_purchaseorderstatuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PurchaseOrderStatus**](PurchaseOrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_purchaseorderstatuses

> <PurchaseOrderStatus> post_procurement_purchaseorderstatuses(client_id, purchase_order_status)

Post PurchaseOrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
client_id = 'client_id_example' # String | 
purchase_order_status = ConnectWise::PurchaseOrderStatus.new({name: 'name_example'}) # PurchaseOrderStatus | poStatus

begin
  # Post PurchaseOrderStatus
  result = api_instance.post_procurement_purchaseorderstatuses(client_id, purchase_order_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->post_procurement_purchaseorderstatuses: #{e}"
end
```

#### Using the post_procurement_purchaseorderstatuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatus>, Integer, Hash)> post_procurement_purchaseorderstatuses_with_http_info(client_id, purchase_order_status)

```ruby
begin
  # Post PurchaseOrderStatus
  data, status_code, headers = api_instance.post_procurement_purchaseorderstatuses_with_http_info(client_id, purchase_order_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->post_procurement_purchaseorderstatuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **purchase_order_status** | [**PurchaseOrderStatus**](PurchaseOrderStatus.md) | poStatus |  |

### Return type

[**PurchaseOrderStatus**](PurchaseOrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_purchaseorderstatuses_by_id

> <PurchaseOrderStatus> put_procurement_purchaseorderstatuses_by_id(id, client_id, purchase_order_status)

Put PurchaseOrderStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusesApi.new
id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
purchase_order_status = ConnectWise::PurchaseOrderStatus.new({name: 'name_example'}) # PurchaseOrderStatus | purchaseOrderStatus

begin
  # Put PurchaseOrderStatus
  result = api_instance.put_procurement_purchaseorderstatuses_by_id(id, client_id, purchase_order_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->put_procurement_purchaseorderstatuses_by_id: #{e}"
end
```

#### Using the put_procurement_purchaseorderstatuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatus>, Integer, Hash)> put_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id, purchase_order_status)

```ruby
begin
  # Put PurchaseOrderStatus
  data, status_code, headers = api_instance.put_procurement_purchaseorderstatuses_by_id_with_http_info(id, client_id, purchase_order_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusesApi->put_procurement_purchaseorderstatuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **purchase_order_status** | [**PurchaseOrderStatus**](PurchaseOrderStatus.md) | purchaseOrderStatus |  |

### Return type

[**PurchaseOrderStatus**](PurchaseOrderStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

