# ConnectWise::CountriesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_countries_by_id**](CountriesApi.md#delete_company_countries_by_id) | **DELETE** /company/countries/{id} | Delete |
| [**get_company_countries**](CountriesApi.md#get_company_countries) | **GET** /company/countries | Get List of |
| [**get_company_countries_by_id**](CountriesApi.md#get_company_countries_by_id) | **GET** /company/countries/{id} | Get Count of |
| [**get_company_countries_count**](CountriesApi.md#get_company_countries_count) | **GET** /company/countries/count | Get Count of |
| [**patch_company_countries_by_id**](CountriesApi.md#patch_company_countries_by_id) | **PATCH** /company/countries/{id} | Patch Count of |
| [**post_company_countries**](CountriesApi.md#post_company_countries) | **POST** /company/countries | Post Count of |
| [**put_company_countries_by_id**](CountriesApi.md#put_company_countries_by_id) | **PUT** /company/countries/{id} | Put Count of |


## delete_company_countries_by_id

> delete_company_countries_by_id(id, client_id)

Delete

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CountriesApi.new
id = 56 # Integer | countryId
client_id = 'client_id_example' # String | 

begin
  # Delete
  api_instance.delete_company_countries_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->delete_company_countries_by_id: #{e}"
end
```

#### Using the delete_company_countries_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_countries_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete
  data, status_code, headers = api_instance.delete_company_countries_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->delete_company_countries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | countryId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_countries

> <Array<Country>> get_company_countries(client_id, opts)

Get List of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CountriesApi.new
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
  # Get List of
  result = api_instance.get_company_countries(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->get_company_countries: #{e}"
end
```

#### Using the get_company_countries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Country>>, Integer, Hash)> get_company_countries_with_http_info(client_id, opts)

```ruby
begin
  # Get List of
  data, status_code, headers = api_instance.get_company_countries_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Country>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->get_company_countries_with_http_info: #{e}"
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

[**Array&lt;Country&gt;**](Country.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_countries_by_id

> <Country> get_company_countries_by_id(id, client_id, opts)

Get Count of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CountriesApi.new
id = 56 # Integer | countryId
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
  # Get Count of
  result = api_instance.get_company_countries_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->get_company_countries_by_id: #{e}"
end
```

#### Using the get_company_countries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Country>, Integer, Hash)> get_company_countries_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Count of
  data, status_code, headers = api_instance.get_company_countries_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Country>
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->get_company_countries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | countryId |  |
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

[**Country**](Country.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_countries_count

> <Count> get_company_countries_count(client_id, opts)

Get Count of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CountriesApi.new
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
  # Get Count of
  result = api_instance.get_company_countries_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->get_company_countries_count: #{e}"
end
```

#### Using the get_company_countries_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_countries_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of
  data, status_code, headers = api_instance.get_company_countries_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->get_company_countries_count_with_http_info: #{e}"
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


## patch_company_countries_by_id

> <Country> patch_company_countries_by_id(id, client_id, patch_operation)

Patch Count of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CountriesApi.new
id = 56 # Integer | countryId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Count of
  result = api_instance.patch_company_countries_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->patch_company_countries_by_id: #{e}"
end
```

#### Using the patch_company_countries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Country>, Integer, Hash)> patch_company_countries_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Count of
  data, status_code, headers = api_instance.patch_company_countries_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Country>
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->patch_company_countries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | countryId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Country**](Country.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_countries

> <Country> post_company_countries(client_id, country)

Post Count of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CountriesApi.new
client_id = 'client_id_example' # String | 
country = ConnectWise::Country.new({name: 'name_example'}) # Country | country

begin
  # Post Count of
  result = api_instance.post_company_countries(client_id, country)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->post_company_countries: #{e}"
end
```

#### Using the post_company_countries_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Country>, Integer, Hash)> post_company_countries_with_http_info(client_id, country)

```ruby
begin
  # Post Count of
  data, status_code, headers = api_instance.post_company_countries_with_http_info(client_id, country)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Country>
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->post_company_countries_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **country** | [**Country**](Country.md) | country |  |

### Return type

[**Country**](Country.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_countries_by_id

> <Country> put_company_countries_by_id(id, client_id, country)

Put Count of

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CountriesApi.new
id = 56 # Integer | countryId
client_id = 'client_id_example' # String | 
country = ConnectWise::Country.new({name: 'name_example'}) # Country | country

begin
  # Put Count of
  result = api_instance.put_company_countries_by_id(id, client_id, country)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->put_company_countries_by_id: #{e}"
end
```

#### Using the put_company_countries_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Country>, Integer, Hash)> put_company_countries_by_id_with_http_info(id, client_id, country)

```ruby
begin
  # Put Count of
  data, status_code, headers = api_instance.put_company_countries_by_id_with_http_info(id, client_id, country)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Country>
rescue ConnectWise::ApiError => e
  puts "Error when calling CountriesApi->put_company_countries_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | countryId |  |
| **client_id** | **String** |  |  |
| **country** | [**Country**](Country.md) | country |  |

### Return type

[**Country**](Country.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

