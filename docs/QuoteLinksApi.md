# ConnectWise::QuoteLinksApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_quote_link_setup_by_id**](QuoteLinksApi.md#delete_system_quote_link_setup_by_id) | **DELETE** /system/quoteLinkSetup/{id} | Delete QuoteLink |
| [**get_system_quote_link_setup**](QuoteLinksApi.md#get_system_quote_link_setup) | **GET** /system/quoteLinkSetup | Get List of QuoteLink |
| [**get_system_quote_link_setup_by_id**](QuoteLinksApi.md#get_system_quote_link_setup_by_id) | **GET** /system/quoteLinkSetup/{id} | Get QuoteLink |
| [**get_system_quote_link_setup_count**](QuoteLinksApi.md#get_system_quote_link_setup_count) | **GET** /system/quoteLinkSetup/count | Get Count of QuoteLink |
| [**get_system_quote_link_setup_test_connection**](QuoteLinksApi.md#get_system_quote_link_setup_test_connection) | **GET** /system/quoteLinkSetup/testConnection | Get SuccessResponse |
| [**patch_system_quote_link_setup_by_id**](QuoteLinksApi.md#patch_system_quote_link_setup_by_id) | **PATCH** /system/quoteLinkSetup/{id} | Patch QuoteLink |
| [**post_system_quote_link_setup**](QuoteLinksApi.md#post_system_quote_link_setup) | **POST** /system/quoteLinkSetup | Post QuoteLink |
| [**put_system_quote_link_setup_by_id**](QuoteLinksApi.md#put_system_quote_link_setup_by_id) | **PUT** /system/quoteLinkSetup/{id} | Put QuoteLink |


## delete_system_quote_link_setup_by_id

> delete_system_quote_link_setup_by_id(id, client_id)

Delete QuoteLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
id = 56 # Integer | quoteLinkSetupId
client_id = 'client_id_example' # String | 

begin
  # Delete QuoteLink
  api_instance.delete_system_quote_link_setup_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->delete_system_quote_link_setup_by_id: #{e}"
end
```

#### Using the delete_system_quote_link_setup_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_quote_link_setup_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete QuoteLink
  data, status_code, headers = api_instance.delete_system_quote_link_setup_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->delete_system_quote_link_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quoteLinkSetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_quote_link_setup

> <Array<QuoteLink>> get_system_quote_link_setup(client_id, opts)

Get List of QuoteLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
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
  # Get List of QuoteLink
  result = api_instance.get_system_quote_link_setup(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup: #{e}"
end
```

#### Using the get_system_quote_link_setup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<QuoteLink>>, Integer, Hash)> get_system_quote_link_setup_with_http_info(client_id, opts)

```ruby
begin
  # Get List of QuoteLink
  data, status_code, headers = api_instance.get_system_quote_link_setup_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<QuoteLink>>
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup_with_http_info: #{e}"
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

[**Array&lt;QuoteLink&gt;**](QuoteLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_quote_link_setup_by_id

> <QuoteLink> get_system_quote_link_setup_by_id(id, client_id, opts)

Get QuoteLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
id = 56 # Integer | quoteLinkSetupId
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
  # Get QuoteLink
  result = api_instance.get_system_quote_link_setup_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup_by_id: #{e}"
end
```

#### Using the get_system_quote_link_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuoteLink>, Integer, Hash)> get_system_quote_link_setup_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get QuoteLink
  data, status_code, headers = api_instance.get_system_quote_link_setup_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuoteLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quoteLinkSetupId |  |
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

[**QuoteLink**](QuoteLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_quote_link_setup_count

> <Count> get_system_quote_link_setup_count(client_id, opts)

Get Count of QuoteLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
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
  # Get Count of QuoteLink
  result = api_instance.get_system_quote_link_setup_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup_count: #{e}"
end
```

#### Using the get_system_quote_link_setup_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_quote_link_setup_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of QuoteLink
  data, status_code, headers = api_instance.get_system_quote_link_setup_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup_count_with_http_info: #{e}"
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


## get_system_quote_link_setup_test_connection

> <SuccessResponse> get_system_quote_link_setup_test_connection(client_id, url, opts)

Get SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
client_id = 'client_id_example' # String | 
url = 'url_example' # String | url
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
  # Get SuccessResponse
  result = api_instance.get_system_quote_link_setup_test_connection(client_id, url, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup_test_connection: #{e}"
end
```

#### Using the get_system_quote_link_setup_test_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> get_system_quote_link_setup_test_connection_with_http_info(client_id, url, opts)

```ruby
begin
  # Get SuccessResponse
  data, status_code, headers = api_instance.get_system_quote_link_setup_test_connection_with_http_info(client_id, url, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->get_system_quote_link_setup_test_connection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **url** | **String** | url |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_system_quote_link_setup_by_id

> <QuoteLink> patch_system_quote_link_setup_by_id(id, client_id, patch_operation)

Patch QuoteLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
id = 56 # Integer | quoteLinkSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch QuoteLink
  result = api_instance.patch_system_quote_link_setup_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->patch_system_quote_link_setup_by_id: #{e}"
end
```

#### Using the patch_system_quote_link_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuoteLink>, Integer, Hash)> patch_system_quote_link_setup_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch QuoteLink
  data, status_code, headers = api_instance.patch_system_quote_link_setup_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuoteLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->patch_system_quote_link_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quoteLinkSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**QuoteLink**](QuoteLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_quote_link_setup

> <QuoteLink> post_system_quote_link_setup(client_id, quote_link)

Post QuoteLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
client_id = 'client_id_example' # String | 
quote_link = ConnectWise::QuoteLink.new({link: 'link_example'}) # QuoteLink | quoteLink

begin
  # Post QuoteLink
  result = api_instance.post_system_quote_link_setup(client_id, quote_link)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->post_system_quote_link_setup: #{e}"
end
```

#### Using the post_system_quote_link_setup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuoteLink>, Integer, Hash)> post_system_quote_link_setup_with_http_info(client_id, quote_link)

```ruby
begin
  # Post QuoteLink
  data, status_code, headers = api_instance.post_system_quote_link_setup_with_http_info(client_id, quote_link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuoteLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->post_system_quote_link_setup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **quote_link** | [**QuoteLink**](QuoteLink.md) | quoteLink |  |

### Return type

[**QuoteLink**](QuoteLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_quote_link_setup_by_id

> <QuoteLink> put_system_quote_link_setup_by_id(id, client_id, quote_link)

Put QuoteLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::QuoteLinksApi.new
id = 56 # Integer | quoteLinkSetupId
client_id = 'client_id_example' # String | 
quote_link = ConnectWise::QuoteLink.new({link: 'link_example'}) # QuoteLink | quoteLink

begin
  # Put QuoteLink
  result = api_instance.put_system_quote_link_setup_by_id(id, client_id, quote_link)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->put_system_quote_link_setup_by_id: #{e}"
end
```

#### Using the put_system_quote_link_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuoteLink>, Integer, Hash)> put_system_quote_link_setup_by_id_with_http_info(id, client_id, quote_link)

```ruby
begin
  # Put QuoteLink
  data, status_code, headers = api_instance.put_system_quote_link_setup_by_id_with_http_info(id, client_id, quote_link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuoteLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling QuoteLinksApi->put_system_quote_link_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | quoteLinkSetupId |  |
| **client_id** | **String** |  |  |
| **quote_link** | [**QuoteLink**](QuoteLink.md) | quoteLink |  |

### Return type

[**QuoteLink**](QuoteLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

