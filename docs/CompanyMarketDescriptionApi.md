# ConnectWise::CompanyMarketDescriptionApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_market_descriptions_by_id**](CompanyMarketDescriptionApi.md#delete_company_market_descriptions_by_id) | **DELETE** /company/marketDescriptions/{id} | Delete MarketDescription |
| [**get_company_market_descriptions**](CompanyMarketDescriptionApi.md#get_company_market_descriptions) | **GET** /company/marketDescriptions | Get List of MarketDescription |
| [**get_company_market_descriptions_by_id**](CompanyMarketDescriptionApi.md#get_company_market_descriptions_by_id) | **GET** /company/marketDescriptions/{id} | Get MarketDescription |
| [**get_company_market_descriptions_by_id_usages**](CompanyMarketDescriptionApi.md#get_company_market_descriptions_by_id_usages) | **GET** /company/marketDescriptions/{id}/usages | Get List of Usage Count |
| [**get_company_market_descriptions_by_id_usages_list**](CompanyMarketDescriptionApi.md#get_company_market_descriptions_by_id_usages_list) | **GET** /company/marketDescriptions/{id}/usages/list | Get List of Usage |
| [**get_company_market_descriptions_count**](CompanyMarketDescriptionApi.md#get_company_market_descriptions_count) | **GET** /company/marketDescriptions/count | Get Count of MarketDescription |
| [**patch_company_market_descriptions_by_id**](CompanyMarketDescriptionApi.md#patch_company_market_descriptions_by_id) | **PATCH** /company/marketDescriptions/{id} | Patch MarketDescription |
| [**post_company_market_descriptions**](CompanyMarketDescriptionApi.md#post_company_market_descriptions) | **POST** /company/marketDescriptions | Post MarketDescription |
| [**put_company_market_descriptions_by_id**](CompanyMarketDescriptionApi.md#put_company_market_descriptions_by_id) | **PUT** /company/marketDescriptions/{id} | Put MarketDescription |


## delete_company_market_descriptions_by_id

> delete_company_market_descriptions_by_id(id, client_id)

Delete MarketDescription

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
id = 56 # Integer | marketDescriptionId
client_id = 'client_id_example' # String | 

begin
  # Delete MarketDescription
  api_instance.delete_company_market_descriptions_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->delete_company_market_descriptions_by_id: #{e}"
end
```

#### Using the delete_company_market_descriptions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_market_descriptions_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete MarketDescription
  data, status_code, headers = api_instance.delete_company_market_descriptions_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->delete_company_market_descriptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | marketDescriptionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_market_descriptions

> <Array<MarketDescription>> get_company_market_descriptions(client_id, opts)

Get List of MarketDescription

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
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
  # Get List of MarketDescription
  result = api_instance.get_company_market_descriptions(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions: #{e}"
end
```

#### Using the get_company_market_descriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MarketDescription>>, Integer, Hash)> get_company_market_descriptions_with_http_info(client_id, opts)

```ruby
begin
  # Get List of MarketDescription
  data, status_code, headers = api_instance.get_company_market_descriptions_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MarketDescription>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_with_http_info: #{e}"
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

[**Array&lt;MarketDescription&gt;**](MarketDescription.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_market_descriptions_by_id

> <MarketDescription> get_company_market_descriptions_by_id(id, client_id, opts)

Get MarketDescription

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
id = 56 # Integer | marketDescriptionId
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
  # Get MarketDescription
  result = api_instance.get_company_market_descriptions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_by_id: #{e}"
end
```

#### Using the get_company_market_descriptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketDescription>, Integer, Hash)> get_company_market_descriptions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MarketDescription
  data, status_code, headers = api_instance.get_company_market_descriptions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketDescription>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | marketDescriptionId |  |
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

[**MarketDescription**](MarketDescription.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_market_descriptions_by_id_usages

> <Array<Usage>> get_company_market_descriptions_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
id = 56 # Integer | marketDescriptionId
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
  result = api_instance.get_company_market_descriptions_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_by_id_usages: #{e}"
end
```

#### Using the get_company_market_descriptions_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_market_descriptions_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_market_descriptions_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | marketDescriptionId |  |
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


## get_company_market_descriptions_by_id_usages_list

> <Array<Usage>> get_company_market_descriptions_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
id = 56 # Integer | marketDescriptionId
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
  result = api_instance.get_company_market_descriptions_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_by_id_usages_list: #{e}"
end
```

#### Using the get_company_market_descriptions_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_market_descriptions_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_market_descriptions_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | marketDescriptionId |  |
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


## get_company_market_descriptions_count

> <Count> get_company_market_descriptions_count(client_id, opts)

Get Count of MarketDescription

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
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
  # Get Count of MarketDescription
  result = api_instance.get_company_market_descriptions_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_count: #{e}"
end
```

#### Using the get_company_market_descriptions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_market_descriptions_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of MarketDescription
  data, status_code, headers = api_instance.get_company_market_descriptions_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->get_company_market_descriptions_count_with_http_info: #{e}"
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


## patch_company_market_descriptions_by_id

> <MarketDescription> patch_company_market_descriptions_by_id(id, client_id, patch_operation)

Patch MarketDescription

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
id = 56 # Integer | marketDescriptionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MarketDescription
  result = api_instance.patch_company_market_descriptions_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->patch_company_market_descriptions_by_id: #{e}"
end
```

#### Using the patch_company_market_descriptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketDescription>, Integer, Hash)> patch_company_market_descriptions_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch MarketDescription
  data, status_code, headers = api_instance.patch_company_market_descriptions_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketDescription>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->patch_company_market_descriptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | marketDescriptionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MarketDescription**](MarketDescription.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_market_descriptions

> <MarketDescription> post_company_market_descriptions(client_id, market_description)

Post MarketDescription

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
client_id = 'client_id_example' # String | 
market_description = ConnectWise::MarketDescription.new({name: 'name_example'}) # MarketDescription | marketDescription

begin
  # Post MarketDescription
  result = api_instance.post_company_market_descriptions(client_id, market_description)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->post_company_market_descriptions: #{e}"
end
```

#### Using the post_company_market_descriptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketDescription>, Integer, Hash)> post_company_market_descriptions_with_http_info(client_id, market_description)

```ruby
begin
  # Post MarketDescription
  data, status_code, headers = api_instance.post_company_market_descriptions_with_http_info(client_id, market_description)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketDescription>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->post_company_market_descriptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **market_description** | [**MarketDescription**](MarketDescription.md) | marketDescription |  |

### Return type

[**MarketDescription**](MarketDescription.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_market_descriptions_by_id

> <MarketDescription> put_company_market_descriptions_by_id(id, client_id, market_description)

Put MarketDescription

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyMarketDescriptionApi.new
id = 56 # Integer | marketDescriptionId
client_id = 'client_id_example' # String | 
market_description = ConnectWise::MarketDescription.new({name: 'name_example'}) # MarketDescription | marketDescription

begin
  # Put MarketDescription
  result = api_instance.put_company_market_descriptions_by_id(id, client_id, market_description)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->put_company_market_descriptions_by_id: #{e}"
end
```

#### Using the put_company_market_descriptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MarketDescription>, Integer, Hash)> put_company_market_descriptions_by_id_with_http_info(id, client_id, market_description)

```ruby
begin
  # Put MarketDescription
  data, status_code, headers = api_instance.put_company_market_descriptions_by_id_with_http_info(id, client_id, market_description)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MarketDescription>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyMarketDescriptionApi->put_company_market_descriptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | marketDescriptionId |  |
| **client_id** | **String** |  |  |
| **market_description** | [**MarketDescription**](MarketDescription.md) | marketDescription |  |

### Return type

[**MarketDescription**](MarketDescription.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

