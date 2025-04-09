# ConnectWise::CatalogsItemApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_catalog_by_id**](CatalogsItemApi.md#delete_procurement_catalog_by_id) | **DELETE** /procurement/catalog/{id} | Delete CatalogItem |
| [**delete_procurement_catalog_by_parent_id_vendors_by_id**](CatalogsItemApi.md#delete_procurement_catalog_by_parent_id_vendors_by_id) | **DELETE** /procurement/catalog/{parentId}/vendors/{id} | Delete CatalogItem |
| [**get_procurement_catalog**](CatalogsItemApi.md#get_procurement_catalog) | **GET** /procurement/catalog | Get List of CatalogItem |
| [**get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand**](CatalogsItemApi.md#get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand) | **GET** /procurement/catalog/{catalogItemIdentifier}/quantityOnHand | Get Count of CatalogItem |
| [**get_procurement_catalog_by_id**](CatalogsItemApi.md#get_procurement_catalog_by_id) | **GET** /procurement/catalog/{id} | Get CatalogItem |
| [**get_procurement_catalog_by_id_info**](CatalogsItemApi.md#get_procurement_catalog_by_id_info) | **GET** /procurement/catalog/{id}/info | Get CatalogItemInfo |
| [**get_procurement_catalog_count**](CatalogsItemApi.md#get_procurement_catalog_count) | **GET** /procurement/catalog/count | Get Count of CatalogItem |
| [**get_procurement_catalog_info**](CatalogsItemApi.md#get_procurement_catalog_info) | **GET** /procurement/catalog/info | Get List of CatalogItemInfo |
| [**get_procurement_catalog_info_count**](CatalogsItemApi.md#get_procurement_catalog_info_count) | **GET** /procurement/catalog/info/count | Get Count of CatalogItemInfo |
| [**get_procurement_catalog_vendors_by_parent_id**](CatalogsItemApi.md#get_procurement_catalog_vendors_by_parent_id) | **GET** /procurement/catalog/vendors/{parentId} | Get List of CatalogItem |
| [**patch_procurement_catalog_by_id**](CatalogsItemApi.md#patch_procurement_catalog_by_id) | **PATCH** /procurement/catalog/{id} | Patch CatalogItem |
| [**post_procurement_catalog**](CatalogsItemApi.md#post_procurement_catalog) | **POST** /procurement/catalog | Post CatalogItem |
| [**post_procurement_catalog_by_id_copy**](CatalogsItemApi.md#post_procurement_catalog_by_id_copy) | **POST** /procurement/catalog/{id}/copy | Post Copy CatalogItem |
| [**post_procurement_catalog_by_id_pricing**](CatalogsItemApi.md#post_procurement_catalog_by_id_pricing) | **POST** /procurement/catalog/{id}/pricing | Post CatalogPricing |
| [**post_procurement_catalog_vendors**](CatalogsItemApi.md#post_procurement_catalog_vendors) | **POST** /procurement/catalog/vendors | Post CatalogItem |
| [**put_procurement_catalog_by_id**](CatalogsItemApi.md#put_procurement_catalog_by_id) | **PUT** /procurement/catalog/{id} | Put CatalogItem |
| [**put_procurement_catalog_by_parent_id_vendors_by_id**](CatalogsItemApi.md#put_procurement_catalog_by_parent_id_vendors_by_id) | **PUT** /procurement/catalog/{parentId}/vendors/{id} | Put CatalogItem |


## delete_procurement_catalog_by_id

> delete_procurement_catalog_by_id(id, client_id)

Delete CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 

begin
  # Delete CatalogItem
  api_instance.delete_procurement_catalog_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->delete_procurement_catalog_by_id: #{e}"
end
```

#### Using the delete_procurement_catalog_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_catalog_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CatalogItem
  data, status_code, headers = api_instance.delete_procurement_catalog_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->delete_procurement_catalog_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_procurement_catalog_by_parent_id_vendors_by_id

> delete_procurement_catalog_by_parent_id_vendors_by_id(parent_id, id, client_id)

Delete CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
parent_id = 56 # Integer | catalogId
id = 56 # Integer | vendorId
client_id = 'client_id_example' # String | 

begin
  # Delete CatalogItem
  api_instance.delete_procurement_catalog_by_parent_id_vendors_by_id(parent_id, id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->delete_procurement_catalog_by_parent_id_vendors_by_id: #{e}"
end
```

#### Using the delete_procurement_catalog_by_parent_id_vendors_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_catalog_by_parent_id_vendors_by_id_with_http_info(parent_id, id, client_id)

```ruby
begin
  # Delete CatalogItem
  data, status_code, headers = api_instance.delete_procurement_catalog_by_parent_id_vendors_by_id_with_http_info(parent_id, id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->delete_procurement_catalog_by_parent_id_vendors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | catalogId |  |
| **id** | **Integer** | vendorId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_catalog

> <Array<CatalogItem>> get_procurement_catalog(client_id, opts)

Get List of CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
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
  # Get List of CatalogItem
  result = api_instance.get_procurement_catalog(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog: #{e}"
end
```

#### Using the get_procurement_catalog_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CatalogItem>>, Integer, Hash)> get_procurement_catalog_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CatalogItem
  data, status_code, headers = api_instance.get_procurement_catalog_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CatalogItem>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_with_http_info: #{e}"
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

[**Array&lt;CatalogItem&gt;**](CatalogItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand

> <Count> get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand(catalog_item_identifier, client_id, warehouse_bin_id, opts)

Get Count of CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
catalog_item_identifier = 'catalog_item_identifier_example' # String | catalogItemIdentifier
client_id = 'client_id_example' # String | 
warehouse_bin_id = 56 # Integer | warehouseBinId
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
  # Get Count of CatalogItem
  result = api_instance.get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand(catalog_item_identifier, client_id, warehouse_bin_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand: #{e}"
end
```

#### Using the get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand_with_http_info(catalog_item_identifier, client_id, warehouse_bin_id, opts)

```ruby
begin
  # Get Count of CatalogItem
  data, status_code, headers = api_instance.get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand_with_http_info(catalog_item_identifier, client_id, warehouse_bin_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_by_catalog_item_identifier_quantity_on_hand_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **catalog_item_identifier** | **String** | catalogItemIdentifier |  |
| **client_id** | **String** |  |  |
| **warehouse_bin_id** | **Integer** | warehouseBinId |  |
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


## get_procurement_catalog_by_id

> <CatalogItem> get_procurement_catalog_by_id(id, client_id, opts)

Get CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | catalogId
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
  # Get CatalogItem
  result = api_instance.get_procurement_catalog_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_by_id: #{e}"
end
```

#### Using the get_procurement_catalog_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogItem>, Integer, Hash)> get_procurement_catalog_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CatalogItem
  data, status_code, headers = api_instance.get_procurement_catalog_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | catalogId |  |
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

[**CatalogItem**](CatalogItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_catalog_by_id_info

> <CatalogItemInfo> get_procurement_catalog_by_id_info(id, client_id, opts)

Get CatalogItemInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | catalogId
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
  # Get CatalogItemInfo
  result = api_instance.get_procurement_catalog_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_by_id_info: #{e}"
end
```

#### Using the get_procurement_catalog_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogItemInfo>, Integer, Hash)> get_procurement_catalog_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CatalogItemInfo
  data, status_code, headers = api_instance.get_procurement_catalog_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogItemInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | catalogId |  |
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

[**CatalogItemInfo**](CatalogItemInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_catalog_count

> <Count> get_procurement_catalog_count(client_id, opts)

Get Count of CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
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
  # Get Count of CatalogItem
  result = api_instance.get_procurement_catalog_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_count: #{e}"
end
```

#### Using the get_procurement_catalog_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_catalog_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CatalogItem
  data, status_code, headers = api_instance.get_procurement_catalog_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_count_with_http_info: #{e}"
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


## get_procurement_catalog_info

> <Array<CatalogItemInfo>> get_procurement_catalog_info(client_id, opts)

Get List of CatalogItemInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
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
  # Get List of CatalogItemInfo
  result = api_instance.get_procurement_catalog_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_info: #{e}"
end
```

#### Using the get_procurement_catalog_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CatalogItemInfo>>, Integer, Hash)> get_procurement_catalog_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CatalogItemInfo
  data, status_code, headers = api_instance.get_procurement_catalog_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CatalogItemInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_info_with_http_info: #{e}"
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

[**Array&lt;CatalogItemInfo&gt;**](CatalogItemInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_catalog_info_count

> <Count> get_procurement_catalog_info_count(client_id, opts)

Get Count of CatalogItemInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
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
  # Get Count of CatalogItemInfo
  result = api_instance.get_procurement_catalog_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_info_count: #{e}"
end
```

#### Using the get_procurement_catalog_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_catalog_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CatalogItemInfo
  data, status_code, headers = api_instance.get_procurement_catalog_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_info_count_with_http_info: #{e}"
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


## get_procurement_catalog_vendors_by_parent_id

> <Array<CatalogVendors>> get_procurement_catalog_vendors_by_parent_id(parent_id, client_id, opts)

Get List of CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
parent_id = 56 # Integer | vendorId
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
  # Get List of CatalogItem
  result = api_instance.get_procurement_catalog_vendors_by_parent_id(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_vendors_by_parent_id: #{e}"
end
```

#### Using the get_procurement_catalog_vendors_by_parent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CatalogVendors>>, Integer, Hash)> get_procurement_catalog_vendors_by_parent_id_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CatalogItem
  data, status_code, headers = api_instance.get_procurement_catalog_vendors_by_parent_id_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CatalogVendors>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->get_procurement_catalog_vendors_by_parent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | vendorId |  |
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

[**Array&lt;CatalogVendors&gt;**](CatalogVendors.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_procurement_catalog_by_id

> <CatalogItem> patch_procurement_catalog_by_id(id, client_id, patch_operation)

Patch CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CatalogItem
  result = api_instance.patch_procurement_catalog_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->patch_procurement_catalog_by_id: #{e}"
end
```

#### Using the patch_procurement_catalog_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogItem>, Integer, Hash)> patch_procurement_catalog_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CatalogItem
  data, status_code, headers = api_instance.patch_procurement_catalog_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->patch_procurement_catalog_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CatalogItem**](CatalogItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_catalog

> <CatalogItem> post_procurement_catalog(client_id, catalog_item)

Post CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
client_id = 'client_id_example' # String | 
catalog_item = ConnectWise::CatalogItem.new({identifier: 'identifier_example', description: 'description_example', subcategory: ConnectWise::ProductSubCategoryReference.new, type: ConnectWise::ProductTypeReference.new, customer_description: 'customer_description_example'}) # CatalogItem | catalogItem

begin
  # Post CatalogItem
  result = api_instance.post_procurement_catalog(client_id, catalog_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog: #{e}"
end
```

#### Using the post_procurement_catalog_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogItem>, Integer, Hash)> post_procurement_catalog_with_http_info(client_id, catalog_item)

```ruby
begin
  # Post CatalogItem
  data, status_code, headers = api_instance.post_procurement_catalog_with_http_info(client_id, catalog_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **catalog_item** | [**CatalogItem**](CatalogItem.md) | catalogItem |  |

### Return type

[**CatalogItem**](CatalogItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_catalog_by_id_copy

> <CatalogItem> post_procurement_catalog_by_id_copy(id, client_id)

Post Copy CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 

begin
  # Post Copy CatalogItem
  result = api_instance.post_procurement_catalog_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog_by_id_copy: #{e}"
end
```

#### Using the post_procurement_catalog_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogItem>, Integer, Hash)> post_procurement_catalog_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post Copy CatalogItem
  data, status_code, headers = api_instance.post_procurement_catalog_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |

### Return type

[**CatalogItem**](CatalogItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_catalog_by_id_pricing

> <CatalogPricing> post_procurement_catalog_by_id_pricing(id, client_id, catalog_pricing)

Post CatalogPricing

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
catalog_pricing = ConnectWise::CatalogPricing.new # CatalogPricing | catalogPricing

begin
  # Post CatalogPricing
  result = api_instance.post_procurement_catalog_by_id_pricing(id, client_id, catalog_pricing)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog_by_id_pricing: #{e}"
end
```

#### Using the post_procurement_catalog_by_id_pricing_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogPricing>, Integer, Hash)> post_procurement_catalog_by_id_pricing_with_http_info(id, client_id, catalog_pricing)

```ruby
begin
  # Post CatalogPricing
  data, status_code, headers = api_instance.post_procurement_catalog_by_id_pricing_with_http_info(id, client_id, catalog_pricing)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogPricing>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog_by_id_pricing_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **catalog_pricing** | [**CatalogPricing**](CatalogPricing.md) | catalogPricing |  |

### Return type

[**CatalogPricing**](CatalogPricing.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_catalog_vendors

> <CatalogVendors> post_procurement_catalog_vendors(client_id, catalog_vendors)

Post CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
client_id = 'client_id_example' # String | 
catalog_vendors = ConnectWise::CatalogVendors.new # CatalogVendors | catalogVendors

begin
  # Post CatalogItem
  result = api_instance.post_procurement_catalog_vendors(client_id, catalog_vendors)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog_vendors: #{e}"
end
```

#### Using the post_procurement_catalog_vendors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogVendors>, Integer, Hash)> post_procurement_catalog_vendors_with_http_info(client_id, catalog_vendors)

```ruby
begin
  # Post CatalogItem
  data, status_code, headers = api_instance.post_procurement_catalog_vendors_with_http_info(client_id, catalog_vendors)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogVendors>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->post_procurement_catalog_vendors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **catalog_vendors** | [**CatalogVendors**](CatalogVendors.md) | catalogVendors |  |

### Return type

[**CatalogVendors**](CatalogVendors.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_catalog_by_id

> <CatalogItem> put_procurement_catalog_by_id(id, client_id, catalog_item)

Put CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
catalog_item = ConnectWise::CatalogItem.new({identifier: 'identifier_example', description: 'description_example', subcategory: ConnectWise::ProductSubCategoryReference.new, type: ConnectWise::ProductTypeReference.new, customer_description: 'customer_description_example'}) # CatalogItem | catalogItem

begin
  # Put CatalogItem
  result = api_instance.put_procurement_catalog_by_id(id, client_id, catalog_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->put_procurement_catalog_by_id: #{e}"
end
```

#### Using the put_procurement_catalog_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogItem>, Integer, Hash)> put_procurement_catalog_by_id_with_http_info(id, client_id, catalog_item)

```ruby
begin
  # Put CatalogItem
  data, status_code, headers = api_instance.put_procurement_catalog_by_id_with_http_info(id, client_id, catalog_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->put_procurement_catalog_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **catalog_item** | [**CatalogItem**](CatalogItem.md) | catalogItem |  |

### Return type

[**CatalogItem**](CatalogItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_catalog_by_parent_id_vendors_by_id

> <CatalogVendors> put_procurement_catalog_by_parent_id_vendors_by_id(id, parent_id, client_id, catalog_item)

Put CatalogItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CatalogsItemApi.new
id = 56 # Integer | vendorId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
catalog_item = ConnectWise::CatalogItem.new({identifier: 'identifier_example', description: 'description_example', subcategory: ConnectWise::ProductSubCategoryReference.new, type: ConnectWise::ProductTypeReference.new, customer_description: 'customer_description_example'}) # CatalogItem | catalogItem

begin
  # Put CatalogItem
  result = api_instance.put_procurement_catalog_by_parent_id_vendors_by_id(id, parent_id, client_id, catalog_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->put_procurement_catalog_by_parent_id_vendors_by_id: #{e}"
end
```

#### Using the put_procurement_catalog_by_parent_id_vendors_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CatalogVendors>, Integer, Hash)> put_procurement_catalog_by_parent_id_vendors_by_id_with_http_info(id, parent_id, client_id, catalog_item)

```ruby
begin
  # Put CatalogItem
  data, status_code, headers = api_instance.put_procurement_catalog_by_parent_id_vendors_by_id_with_http_info(id, parent_id, client_id, catalog_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CatalogVendors>
rescue ConnectWise::ApiError => e
  puts "Error when calling CatalogsItemApi->put_procurement_catalog_by_parent_id_vendors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | vendorId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **catalog_item** | [**CatalogItem**](CatalogItem.md) | catalogItem |  |

### Return type

[**CatalogVendors**](CatalogVendors.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

