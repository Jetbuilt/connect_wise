# ConnectWise::EmailConnectorParsingStylesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_email_connectors_by_parent_id_parsing_styles_by_id**](EmailConnectorParsingStylesApi.md#delete_system_email_connectors_by_parent_id_parsing_styles_by_id) | **DELETE** /system/emailConnectors/{parentId}/parsingStyles/{id} | Delete EmailConnectorParsingStyle |
| [**get_system_email_connectors_by_parent_id_parsing_styles**](EmailConnectorParsingStylesApi.md#get_system_email_connectors_by_parent_id_parsing_styles) | **GET** /system/emailConnectors/{parentId}/parsingStyles | Get List of EmailConnectorParsingStyle |
| [**get_system_email_connectors_by_parent_id_parsing_styles_by_id**](EmailConnectorParsingStylesApi.md#get_system_email_connectors_by_parent_id_parsing_styles_by_id) | **GET** /system/emailConnectors/{parentId}/parsingStyles/{id} | Get EmailConnectorParsingStyle |
| [**get_system_email_connectors_by_parent_id_parsing_styles_count**](EmailConnectorParsingStylesApi.md#get_system_email_connectors_by_parent_id_parsing_styles_count) | **GET** /system/emailConnectors/{parentId}/parsingStyles/count | Get Count of EmailConnectorParsingStyle |
| [**patch_system_email_connectors_by_parent_id_parsing_styles_by_id**](EmailConnectorParsingStylesApi.md#patch_system_email_connectors_by_parent_id_parsing_styles_by_id) | **PATCH** /system/emailConnectors/{parentId}/parsingStyles/{id} | Patch EmailConnectorParsingStyle |
| [**post_system_email_connectors_by_parent_id_parsing_styles**](EmailConnectorParsingStylesApi.md#post_system_email_connectors_by_parent_id_parsing_styles) | **POST** /system/emailConnectors/{parentId}/parsingStyles | Post EmailConnectorParsingStyle |
| [**put_system_email_connectors_by_parent_id_parsing_styles_by_id**](EmailConnectorParsingStylesApi.md#put_system_email_connectors_by_parent_id_parsing_styles_by_id) | **PUT** /system/emailConnectors/{parentId}/parsingStyles/{id} | Put EmailConnectorParsingStyle |


## delete_system_email_connectors_by_parent_id_parsing_styles_by_id

> delete_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id)

Delete EmailConnectorParsingStyle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingStylesApi.new
id = 56 # Integer | parsingStyleId
parent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 

begin
  # Delete EmailConnectorParsingStyle
  api_instance.delete_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->delete_system_email_connectors_by_parent_id_parsing_styles_by_id: #{e}"
end
```

#### Using the delete_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete EmailConnectorParsingStyle
  data, status_code, headers = api_instance.delete_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->delete_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingStyleId |  |
| **parent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_email_connectors_by_parent_id_parsing_styles

> <Array<EmailConnectorParsingStyle>> get_system_email_connectors_by_parent_id_parsing_styles(parent_id, client_id, opts)

Get List of EmailConnectorParsingStyle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingStylesApi.new
parent_id = 56 # Integer | emailConnectorId
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
  # Get List of EmailConnectorParsingStyle
  result = api_instance.get_system_email_connectors_by_parent_id_parsing_styles(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->get_system_email_connectors_by_parent_id_parsing_styles: #{e}"
end
```

#### Using the get_system_email_connectors_by_parent_id_parsing_styles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailConnectorParsingStyle>>, Integer, Hash)> get_system_email_connectors_by_parent_id_parsing_styles_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of EmailConnectorParsingStyle
  data, status_code, headers = api_instance.get_system_email_connectors_by_parent_id_parsing_styles_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailConnectorParsingStyle>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->get_system_email_connectors_by_parent_id_parsing_styles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | emailConnectorId |  |
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

[**Array&lt;EmailConnectorParsingStyle&gt;**](EmailConnectorParsingStyle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_connectors_by_parent_id_parsing_styles_by_id

> <EmailConnectorParsingStyle> get_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id, opts)

Get EmailConnectorParsingStyle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingStylesApi.new
id = 56 # Integer | parsingStyleId
parent_id = 56 # Integer | emailConnectorId
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
  # Get EmailConnectorParsingStyle
  result = api_instance.get_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->get_system_email_connectors_by_parent_id_parsing_styles_by_id: #{e}"
end
```

#### Using the get_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingStyle>, Integer, Hash)> get_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get EmailConnectorParsingStyle
  data, status_code, headers = api_instance.get_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingStyle>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->get_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingStyleId |  |
| **parent_id** | **Integer** | emailConnectorId |  |
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

[**EmailConnectorParsingStyle**](EmailConnectorParsingStyle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_connectors_by_parent_id_parsing_styles_count

> <Count> get_system_email_connectors_by_parent_id_parsing_styles_count(parent_id, client_id, opts)

Get Count of EmailConnectorParsingStyle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingStylesApi.new
parent_id = 56 # Integer | emailConnectorId
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
  # Get Count of EmailConnectorParsingStyle
  result = api_instance.get_system_email_connectors_by_parent_id_parsing_styles_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->get_system_email_connectors_by_parent_id_parsing_styles_count: #{e}"
end
```

#### Using the get_system_email_connectors_by_parent_id_parsing_styles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_email_connectors_by_parent_id_parsing_styles_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of EmailConnectorParsingStyle
  data, status_code, headers = api_instance.get_system_email_connectors_by_parent_id_parsing_styles_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->get_system_email_connectors_by_parent_id_parsing_styles_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | emailConnectorId |  |
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


## patch_system_email_connectors_by_parent_id_parsing_styles_by_id

> <EmailConnectorParsingStyle> patch_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id, patch_operation)

Patch EmailConnectorParsingStyle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingStylesApi.new
id = 56 # Integer | parsingStyleId
parent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch EmailConnectorParsingStyle
  result = api_instance.patch_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->patch_system_email_connectors_by_parent_id_parsing_styles_by_id: #{e}"
end
```

#### Using the patch_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingStyle>, Integer, Hash)> patch_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch EmailConnectorParsingStyle
  data, status_code, headers = api_instance.patch_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingStyle>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->patch_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingStyleId |  |
| **parent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**EmailConnectorParsingStyle**](EmailConnectorParsingStyle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_email_connectors_by_parent_id_parsing_styles

> <EmailConnectorParsingStyle> post_system_email_connectors_by_parent_id_parsing_styles(parent_id, client_id, email_connector_parsing_style)

Post EmailConnectorParsingStyle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingStylesApi.new
parent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
email_connector_parsing_style = ConnectWise::EmailConnectorParsingStyle.new({parsing_type: ConnectWise::EmailConnectorParsingTypeReference.new, parse_rule: 'parse_rule_example', priority: 37}) # EmailConnectorParsingStyle | emailConnectorParsingStyle

begin
  # Post EmailConnectorParsingStyle
  result = api_instance.post_system_email_connectors_by_parent_id_parsing_styles(parent_id, client_id, email_connector_parsing_style)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->post_system_email_connectors_by_parent_id_parsing_styles: #{e}"
end
```

#### Using the post_system_email_connectors_by_parent_id_parsing_styles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingStyle>, Integer, Hash)> post_system_email_connectors_by_parent_id_parsing_styles_with_http_info(parent_id, client_id, email_connector_parsing_style)

```ruby
begin
  # Post EmailConnectorParsingStyle
  data, status_code, headers = api_instance.post_system_email_connectors_by_parent_id_parsing_styles_with_http_info(parent_id, client_id, email_connector_parsing_style)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingStyle>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->post_system_email_connectors_by_parent_id_parsing_styles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **email_connector_parsing_style** | [**EmailConnectorParsingStyle**](EmailConnectorParsingStyle.md) | emailConnectorParsingStyle |  |

### Return type

[**EmailConnectorParsingStyle**](EmailConnectorParsingStyle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_email_connectors_by_parent_id_parsing_styles_by_id

> <EmailConnectorParsingStyle> put_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id, email_connector_parsing_style)

Put EmailConnectorParsingStyle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingStylesApi.new
id = 56 # Integer | parsingStyleId
parent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
email_connector_parsing_style = ConnectWise::EmailConnectorParsingStyle.new({parsing_type: ConnectWise::EmailConnectorParsingTypeReference.new, parse_rule: 'parse_rule_example', priority: 37}) # EmailConnectorParsingStyle | emailConnectorParsingStyle

begin
  # Put EmailConnectorParsingStyle
  result = api_instance.put_system_email_connectors_by_parent_id_parsing_styles_by_id(id, parent_id, client_id, email_connector_parsing_style)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->put_system_email_connectors_by_parent_id_parsing_styles_by_id: #{e}"
end
```

#### Using the put_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingStyle>, Integer, Hash)> put_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id, email_connector_parsing_style)

```ruby
begin
  # Put EmailConnectorParsingStyle
  data, status_code, headers = api_instance.put_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info(id, parent_id, client_id, email_connector_parsing_style)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingStyle>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingStylesApi->put_system_email_connectors_by_parent_id_parsing_styles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingStyleId |  |
| **parent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **email_connector_parsing_style** | [**EmailConnectorParsingStyle**](EmailConnectorParsingStyle.md) | emailConnectorParsingStyle |  |

### Return type

[**EmailConnectorParsingStyle**](EmailConnectorParsingStyle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

