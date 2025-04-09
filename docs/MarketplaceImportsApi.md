# ConnectWise::MarketplaceImportsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_marketplaceimport_getdefinition_by_id**](MarketplaceImportsApi.md#get_system_marketplaceimport_getdefinition_by_id) | **GET** /system/marketplaceimport/getdefinition/{id} | Get MarketplaceImport |
| [**post_system_marketplaceimport_import**](MarketplaceImportsApi.md#post_system_marketplaceimport_import) | **POST** /system/marketplaceimport/import | Post MarketplaceImport |


## get_system_marketplaceimport_getdefinition_by_id

> <MarketplaceImport> get_system_marketplaceimport_getdefinition_by_id(id, client_id, opts)

Get MarketplaceImport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketplaceImportsApi.new
id = 56 # Integer | getdefinitionId
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
  # Get MarketplaceImport
  result = api_instance.get_system_marketplaceimport_getdefinition_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketplaceImportsApi->get_system_marketplaceimport_getdefinition_by_id: #{e}"
end
```

#### Using the get_system_marketplaceimport_getdefinition_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceImport>, Integer, Hash)> get_system_marketplaceimport_getdefinition_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MarketplaceImport
  data, status_code, headers = api_instance.get_system_marketplaceimport_getdefinition_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceImport>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketplaceImportsApi->get_system_marketplaceimport_getdefinition_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | getdefinitionId |  |
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

[**MarketplaceImport**](MarketplaceImport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_marketplaceimport_import

> <MarketplaceImport> post_system_marketplaceimport_import(client_id, marketplace_import)

Post MarketplaceImport

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MarketplaceImportsApi.new
client_id = 'client_id_example' # String | 
marketplace_import = ConnectWise::MarketplaceImport.new # MarketplaceImport | marketplaceImport

begin
  # Post MarketplaceImport
  result = api_instance.post_system_marketplaceimport_import(client_id, marketplace_import)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketplaceImportsApi->post_system_marketplaceimport_import: #{e}"
end
```

#### Using the post_system_marketplaceimport_import_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketplaceImport>, Integer, Hash)> post_system_marketplaceimport_import_with_http_info(client_id, marketplace_import)

```ruby
begin
  # Post MarketplaceImport
  data, status_code, headers = api_instance.post_system_marketplaceimport_import_with_http_info(client_id, marketplace_import)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketplaceImport>
rescue ConnectWise::ApiError => e
  puts "Error when calling MarketplaceImportsApi->post_system_marketplaceimport_import_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **marketplace_import** | [**MarketplaceImport**](MarketplaceImport.md) | marketplaceImport |  |

### Return type

[**MarketplaceImport**](MarketplaceImport.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

