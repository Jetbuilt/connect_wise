# ConnectWise::ManufacturersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_manufacturers_by_id**](ManufacturersApi.md#delete_procurement_manufacturers_by_id) | **DELETE** /procurement/manufacturers/{id} | Delete Manufacturer |
| [**get_procurement_manufacturers**](ManufacturersApi.md#get_procurement_manufacturers) | **GET** /procurement/manufacturers | Get List of Manufacturer |
| [**get_procurement_manufacturers_by_id**](ManufacturersApi.md#get_procurement_manufacturers_by_id) | **GET** /procurement/manufacturers/{id} | Get Manufacturer |
| [**get_procurement_manufacturers_count**](ManufacturersApi.md#get_procurement_manufacturers_count) | **GET** /procurement/manufacturers/count | Get Count of Manufacturer |
| [**patch_procurement_manufacturers_by_id**](ManufacturersApi.md#patch_procurement_manufacturers_by_id) | **PATCH** /procurement/manufacturers/{id} | Patch Manufacturer |
| [**post_procurement_manufacturers**](ManufacturersApi.md#post_procurement_manufacturers) | **POST** /procurement/manufacturers | Post Manufacturer |
| [**put_procurement_manufacturers_by_id**](ManufacturersApi.md#put_procurement_manufacturers_by_id) | **PUT** /procurement/manufacturers/{id} | Put Manufacturer |


## delete_procurement_manufacturers_by_id

> delete_procurement_manufacturers_by_id(id, client_id)

Delete Manufacturer

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersApi.new
id = 56 # Integer | manufacturerId
client_id = 'client_id_example' # String | 

begin
  # Delete Manufacturer
  api_instance.delete_procurement_manufacturers_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->delete_procurement_manufacturers_by_id: #{e}"
end
```

#### Using the delete_procurement_manufacturers_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_manufacturers_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Manufacturer
  data, status_code, headers = api_instance.delete_procurement_manufacturers_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->delete_procurement_manufacturers_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | manufacturerId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_manufacturers

> <Array<Manufacturer>> get_procurement_manufacturers(client_id, opts)

Get List of Manufacturer

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersApi.new
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
  # Get List of Manufacturer
  result = api_instance.get_procurement_manufacturers(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->get_procurement_manufacturers: #{e}"
end
```

#### Using the get_procurement_manufacturers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Manufacturer>>, Integer, Hash)> get_procurement_manufacturers_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Manufacturer
  data, status_code, headers = api_instance.get_procurement_manufacturers_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Manufacturer>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->get_procurement_manufacturers_with_http_info: #{e}"
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

[**Array&lt;Manufacturer&gt;**](Manufacturer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_manufacturers_by_id

> <Manufacturer> get_procurement_manufacturers_by_id(id, client_id, opts)

Get Manufacturer

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersApi.new
id = 56 # Integer | manufacturerId
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
  # Get Manufacturer
  result = api_instance.get_procurement_manufacturers_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->get_procurement_manufacturers_by_id: #{e}"
end
```

#### Using the get_procurement_manufacturers_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Manufacturer>, Integer, Hash)> get_procurement_manufacturers_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Manufacturer
  data, status_code, headers = api_instance.get_procurement_manufacturers_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Manufacturer>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->get_procurement_manufacturers_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | manufacturerId |  |
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

[**Manufacturer**](Manufacturer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_procurement_manufacturers_count

> <Count> get_procurement_manufacturers_count(client_id, opts)

Get Count of Manufacturer

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersApi.new
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
  # Get Count of Manufacturer
  result = api_instance.get_procurement_manufacturers_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->get_procurement_manufacturers_count: #{e}"
end
```

#### Using the get_procurement_manufacturers_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_manufacturers_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Manufacturer
  data, status_code, headers = api_instance.get_procurement_manufacturers_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->get_procurement_manufacturers_count_with_http_info: #{e}"
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


## patch_procurement_manufacturers_by_id

> <Manufacturer> patch_procurement_manufacturers_by_id(id, client_id, patch_operation)

Patch Manufacturer

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersApi.new
id = 56 # Integer | manufacturerId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Manufacturer
  result = api_instance.patch_procurement_manufacturers_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->patch_procurement_manufacturers_by_id: #{e}"
end
```

#### Using the patch_procurement_manufacturers_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Manufacturer>, Integer, Hash)> patch_procurement_manufacturers_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Manufacturer
  data, status_code, headers = api_instance.patch_procurement_manufacturers_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Manufacturer>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->patch_procurement_manufacturers_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | manufacturerId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Manufacturer**](Manufacturer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_procurement_manufacturers

> <Manufacturer> post_procurement_manufacturers(client_id, manufacturer)

Post Manufacturer

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersApi.new
client_id = 'client_id_example' # String | 
manufacturer = ConnectWise::Manufacturer.new({name: 'name_example'}) # Manufacturer | manufacturer

begin
  # Post Manufacturer
  result = api_instance.post_procurement_manufacturers(client_id, manufacturer)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->post_procurement_manufacturers: #{e}"
end
```

#### Using the post_procurement_manufacturers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Manufacturer>, Integer, Hash)> post_procurement_manufacturers_with_http_info(client_id, manufacturer)

```ruby
begin
  # Post Manufacturer
  data, status_code, headers = api_instance.post_procurement_manufacturers_with_http_info(client_id, manufacturer)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Manufacturer>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->post_procurement_manufacturers_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **manufacturer** | [**Manufacturer**](Manufacturer.md) | manufacturer |  |

### Return type

[**Manufacturer**](Manufacturer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_procurement_manufacturers_by_id

> <Manufacturer> put_procurement_manufacturers_by_id(id, client_id, manufacturer)

Put Manufacturer

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManufacturersApi.new
id = 56 # Integer | manufacturerId
client_id = 'client_id_example' # String | 
manufacturer = ConnectWise::Manufacturer.new({name: 'name_example'}) # Manufacturer | manufacturer

begin
  # Put Manufacturer
  result = api_instance.put_procurement_manufacturers_by_id(id, client_id, manufacturer)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->put_procurement_manufacturers_by_id: #{e}"
end
```

#### Using the put_procurement_manufacturers_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Manufacturer>, Integer, Hash)> put_procurement_manufacturers_by_id_with_http_info(id, client_id, manufacturer)

```ruby
begin
  # Put Manufacturer
  data, status_code, headers = api_instance.put_procurement_manufacturers_by_id_with_http_info(id, client_id, manufacturer)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Manufacturer>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManufacturersApi->put_procurement_manufacturers_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | manufacturerId |  |
| **client_id** | **String** |  |  |
| **manufacturer** | [**Manufacturer**](Manufacturer.md) | manufacturer |  |

### Return type

[**Manufacturer**](Manufacturer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

