# ConnectWise::CorporateStructuresApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_company_corporate_structure**](CorporateStructuresApi.md#get_system_my_company_corporate_structure) | **GET** /system/myCompany/corporateStructure | Get List of CorporateStructure |
| [**get_system_my_company_corporate_structure_by_id**](CorporateStructuresApi.md#get_system_my_company_corporate_structure_by_id) | **GET** /system/myCompany/corporateStructure/{id} | Get CorporateStructure |
| [**get_system_my_company_corporate_structure_count**](CorporateStructuresApi.md#get_system_my_company_corporate_structure_count) | **GET** /system/myCompany/corporateStructure/count | Get Count of CorporateStructure |
| [**patch_system_my_company_corporate_structure_by_id**](CorporateStructuresApi.md#patch_system_my_company_corporate_structure_by_id) | **PATCH** /system/myCompany/corporateStructure/{id} | Patch CorporateStructure |
| [**put_system_my_company_corporate_structure_by_id**](CorporateStructuresApi.md#put_system_my_company_corporate_structure_by_id) | **PUT** /system/myCompany/corporateStructure/{id} | Put CorporateStructure |


## get_system_my_company_corporate_structure

> <Array<CorporateStructure>> get_system_my_company_corporate_structure(client_id, opts)

Get List of CorporateStructure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructuresApi.new
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
  # Get List of CorporateStructure
  result = api_instance.get_system_my_company_corporate_structure(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->get_system_my_company_corporate_structure: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CorporateStructure>>, Integer, Hash)> get_system_my_company_corporate_structure_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CorporateStructure
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CorporateStructure>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->get_system_my_company_corporate_structure_with_http_info: #{e}"
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

[**Array&lt;CorporateStructure&gt;**](CorporateStructure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_company_corporate_structure_by_id

> <CorporateStructure> get_system_my_company_corporate_structure_by_id(id, client_id, opts)

Get CorporateStructure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructuresApi.new
id = 56 # Integer | corporateStructureId
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
  # Get CorporateStructure
  result = api_instance.get_system_my_company_corporate_structure_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->get_system_my_company_corporate_structure_by_id: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CorporateStructure>, Integer, Hash)> get_system_my_company_corporate_structure_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CorporateStructure
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CorporateStructure>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->get_system_my_company_corporate_structure_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | corporateStructureId |  |
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

[**CorporateStructure**](CorporateStructure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_my_company_corporate_structure_count

> <Count> get_system_my_company_corporate_structure_count(client_id, opts)

Get Count of CorporateStructure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructuresApi.new
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
  # Get Count of CorporateStructure
  result = api_instance.get_system_my_company_corporate_structure_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->get_system_my_company_corporate_structure_count: #{e}"
end
```

#### Using the get_system_my_company_corporate_structure_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_my_company_corporate_structure_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CorporateStructure
  data, status_code, headers = api_instance.get_system_my_company_corporate_structure_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->get_system_my_company_corporate_structure_count_with_http_info: #{e}"
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


## patch_system_my_company_corporate_structure_by_id

> <CorporateStructure> patch_system_my_company_corporate_structure_by_id(id, client_id, patch_operation)

Patch CorporateStructure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructuresApi.new
id = 56 # Integer | corporateStructureId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CorporateStructure
  result = api_instance.patch_system_my_company_corporate_structure_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->patch_system_my_company_corporate_structure_by_id: #{e}"
end
```

#### Using the patch_system_my_company_corporate_structure_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CorporateStructure>, Integer, Hash)> patch_system_my_company_corporate_structure_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CorporateStructure
  data, status_code, headers = api_instance.patch_system_my_company_corporate_structure_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CorporateStructure>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->patch_system_my_company_corporate_structure_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | corporateStructureId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CorporateStructure**](CorporateStructure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_my_company_corporate_structure_by_id

> <CorporateStructure> put_system_my_company_corporate_structure_by_id(id, client_id, corporate_structure)

Put CorporateStructure

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CorporateStructuresApi.new
id = 56 # Integer | corporateStructureId
client_id = 'client_id_example' # String | 
corporate_structure = ConnectWise::CorporateStructure.new({fiscal_year_start: 'January', location_caption: 'location_caption_example', group_caption: 'group_caption_example', base_currency: ConnectWise::CurrencyReference.new}) # CorporateStructure | corporateStructure

begin
  # Put CorporateStructure
  result = api_instance.put_system_my_company_corporate_structure_by_id(id, client_id, corporate_structure)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->put_system_my_company_corporate_structure_by_id: #{e}"
end
```

#### Using the put_system_my_company_corporate_structure_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CorporateStructure>, Integer, Hash)> put_system_my_company_corporate_structure_by_id_with_http_info(id, client_id, corporate_structure)

```ruby
begin
  # Put CorporateStructure
  data, status_code, headers = api_instance.put_system_my_company_corporate_structure_by_id_with_http_info(id, client_id, corporate_structure)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CorporateStructure>
rescue ConnectWise::ApiError => e
  puts "Error when calling CorporateStructuresApi->put_system_my_company_corporate_structure_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | corporateStructureId |  |
| **client_id** | **String** |  |  |
| **corporate_structure** | [**CorporateStructure**](CorporateStructure.md) | corporateStructure |  |

### Return type

[**CorporateStructure**](CorporateStructure.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

