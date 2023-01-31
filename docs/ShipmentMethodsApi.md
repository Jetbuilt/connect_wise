# ConnectWise::ShipmentMethodsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_shipmentmethods_by_id**](ShipmentMethodsApi.md#delete_procurement_shipmentmethods_by_id) | **DELETE** /procurement/shipmentmethods/{id} | Delete ShipmentMethod |
| [**get_procurement_shipmentmethods**](ShipmentMethodsApi.md#get_procurement_shipmentmethods) | **GET** /procurement/shipmentmethods | Get List of ShipmentMethod |
| [**get_procurement_shipmentmethods_by_id**](ShipmentMethodsApi.md#get_procurement_shipmentmethods_by_id) | **GET** /procurement/shipmentmethods/{id} | Get ShipmentMethod |
| [**get_procurement_shipmentmethods_by_id_usages**](ShipmentMethodsApi.md#get_procurement_shipmentmethods_by_id_usages) | **GET** /procurement/shipmentmethods/{id}/usages | Get List of Usage |
| [**get_procurement_shipmentmethods_by_id_usages_list**](ShipmentMethodsApi.md#get_procurement_shipmentmethods_by_id_usages_list) | **GET** /procurement/shipmentmethods/{id}/usages/list | Get List of Usage |
| [**get_procurement_shipmentmethods_count**](ShipmentMethodsApi.md#get_procurement_shipmentmethods_count) | **GET** /procurement/shipmentmethods/count | Get Count of ShipmentMethod |
| [**patch_procurement_shipmentmethods_by_id**](ShipmentMethodsApi.md#patch_procurement_shipmentmethods_by_id) | **PATCH** /procurement/shipmentmethods/{id} | Patch ShipmentMethod |
| [**post_procurement_shipmentmethods**](ShipmentMethodsApi.md#post_procurement_shipmentmethods) | **POST** /procurement/shipmentmethods | Post ShipmentMethod |
| [**put_procurement_shipmentmethods_by_id**](ShipmentMethodsApi.md#put_procurement_shipmentmethods_by_id) | **PUT** /procurement/shipmentmethods/{id} | Put ShipmentMethod |


## delete_procurement_shipmentmethods_by_id

> delete_procurement_shipmentmethods_by_id(id, client_id)

Delete ShipmentMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
id = 56 # Integer | shipmentmethodId
client_id = 'client_id_example' # String | 

begin
  # Delete ShipmentMethod
  api_instance.delete_procurement_shipmentmethods_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->delete_procurement_shipmentmethods_by_id: #{e}"
end
```

#### Using the delete_procurement_shipmentmethods_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_shipmentmethods_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ShipmentMethod
  data, status_code, headers = api_instance.delete_procurement_shipmentmethods_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->delete_procurement_shipmentmethods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | shipmentmethodId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_shipmentmethods

> <Array<ShipmentMethod>> get_procurement_shipmentmethods(client_id, opts)

Get List of ShipmentMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
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
  # Get List of ShipmentMethod
  result = api_instance.get_procurement_shipmentmethods(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods: #{e}"
end
```

#### Using the get_procurement_shipmentmethods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ShipmentMethod>>, Integer, Hash)> get_procurement_shipmentmethods_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ShipmentMethod
  data, status_code, headers = api_instance.get_procurement_shipmentmethods_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ShipmentMethod>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_with_http_info: #{e}"
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

[**Array&lt;ShipmentMethod&gt;**](ShipmentMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_shipmentmethods_by_id

> <ShipmentMethod> get_procurement_shipmentmethods_by_id(id, client_id, opts)

Get ShipmentMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
id = 56 # Integer | shipmentmethodId
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
  # Get ShipmentMethod
  result = api_instance.get_procurement_shipmentmethods_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_by_id: #{e}"
end
```

#### Using the get_procurement_shipmentmethods_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipmentMethod>, Integer, Hash)> get_procurement_shipmentmethods_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ShipmentMethod
  data, status_code, headers = api_instance.get_procurement_shipmentmethods_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipmentMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | shipmentmethodId |  |
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

[**ShipmentMethod**](ShipmentMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_shipmentmethods_by_id_usages

> <Array<Usage>> get_procurement_shipmentmethods_by_id_usages(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
id = 56 # Integer | subcategoryId
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
  result = api_instance.get_procurement_shipmentmethods_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_by_id_usages: #{e}"
end
```

#### Using the get_procurement_shipmentmethods_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_shipmentmethods_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_shipmentmethods_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | subcategoryId |  |
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


## get_procurement_shipmentmethods_by_id_usages_list

> <Array<Usage>> get_procurement_shipmentmethods_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
id = 56 # Integer | shipmentId
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
  result = api_instance.get_procurement_shipmentmethods_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_by_id_usages_list: #{e}"
end
```

#### Using the get_procurement_shipmentmethods_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_shipmentmethods_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_shipmentmethods_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | shipmentId |  |
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


## get_procurement_shipmentmethods_count

> <Count> get_procurement_shipmentmethods_count(client_id, opts)

Get Count of ShipmentMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
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
  # Get Count of ShipmentMethod
  result = api_instance.get_procurement_shipmentmethods_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_count: #{e}"
end
```

#### Using the get_procurement_shipmentmethods_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_shipmentmethods_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ShipmentMethod
  data, status_code, headers = api_instance.get_procurement_shipmentmethods_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->get_procurement_shipmentmethods_count_with_http_info: #{e}"
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


## patch_procurement_shipmentmethods_by_id

> <ShipmentMethod> patch_procurement_shipmentmethods_by_id(id, client_id, patch_operation)

Patch ShipmentMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
id = 56 # Integer | shipmentmethodId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ShipmentMethod
  result = api_instance.patch_procurement_shipmentmethods_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->patch_procurement_shipmentmethods_by_id: #{e}"
end
```

#### Using the patch_procurement_shipmentmethods_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipmentMethod>, Integer, Hash)> patch_procurement_shipmentmethods_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ShipmentMethod
  data, status_code, headers = api_instance.patch_procurement_shipmentmethods_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipmentMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->patch_procurement_shipmentmethods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | shipmentmethodId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ShipmentMethod**](ShipmentMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_shipmentmethods

> <ShipmentMethod> post_procurement_shipmentmethods(client_id, shipment_method)

Post ShipmentMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
client_id = 'client_id_example' # String | 
shipment_method = ConnectWise::ShipmentMethod.new({name: 'name_example'}) # ShipmentMethod | shipmentMethod

begin
  # Post ShipmentMethod
  result = api_instance.post_procurement_shipmentmethods(client_id, shipment_method)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->post_procurement_shipmentmethods: #{e}"
end
```

#### Using the post_procurement_shipmentmethods_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipmentMethod>, Integer, Hash)> post_procurement_shipmentmethods_with_http_info(client_id, shipment_method)

```ruby
begin
  # Post ShipmentMethod
  data, status_code, headers = api_instance.post_procurement_shipmentmethods_with_http_info(client_id, shipment_method)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipmentMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->post_procurement_shipmentmethods_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **shipment_method** | [**ShipmentMethod**](ShipmentMethod.md) | shipmentMethod |  |

### Return type

[**ShipmentMethod**](ShipmentMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_shipmentmethods_by_id

> <ShipmentMethod> put_procurement_shipmentmethods_by_id(id, client_id, shipment_method)

Put ShipmentMethod

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ShipmentMethodsApi.new
id = 56 # Integer | shipmentmethodId
client_id = 'client_id_example' # String | 
shipment_method = ConnectWise::ShipmentMethod.new({name: 'name_example'}) # ShipmentMethod | shipmentMethod

begin
  # Put ShipmentMethod
  result = api_instance.put_procurement_shipmentmethods_by_id(id, client_id, shipment_method)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->put_procurement_shipmentmethods_by_id: #{e}"
end
```

#### Using the put_procurement_shipmentmethods_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ShipmentMethod>, Integer, Hash)> put_procurement_shipmentmethods_by_id_with_http_info(id, client_id, shipment_method)

```ruby
begin
  # Put ShipmentMethod
  data, status_code, headers = api_instance.put_procurement_shipmentmethods_by_id_with_http_info(id, client_id, shipment_method)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ShipmentMethod>
rescue ConnectWise::ApiError => e
  puts "Error when calling ShipmentMethodsApi->put_procurement_shipmentmethods_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | shipmentmethodId |  |
| **client_id** | **String** |  |  |
| **shipment_method** | [**ShipmentMethod**](ShipmentMethod.md) | shipmentMethod |  |

### Return type

[**ShipmentMethod**](ShipmentMethod.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

