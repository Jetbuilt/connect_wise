# ConnectWise::EmailTokensApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_email_tokens**](EmailTokensApi.md#get_system_email_tokens) | **GET** /system/emailTokens | Get List of EmailToken |
| [**get_system_email_tokens_by_id**](EmailTokensApi.md#get_system_email_tokens_by_id) | **GET** /system/emailTokens/{id} | Get EmailToken |
| [**get_system_email_tokens_count**](EmailTokensApi.md#get_system_email_tokens_count) | **GET** /system/emailTokens/count | Get Count of EmailToken |


## get_system_email_tokens

> <Array<EmailToken>> get_system_email_tokens(client_id, opts)

Get List of EmailToken

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailTokensApi.new
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
  # Get List of EmailToken
  result = api_instance.get_system_email_tokens(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailTokensApi->get_system_email_tokens: #{e}"
end
```

#### Using the get_system_email_tokens_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailToken>>, Integer, Hash)> get_system_email_tokens_with_http_info(client_id, opts)

```ruby
begin
  # Get List of EmailToken
  data, status_code, headers = api_instance.get_system_email_tokens_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailToken>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailTokensApi->get_system_email_tokens_with_http_info: #{e}"
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

[**Array&lt;EmailToken&gt;**](EmailToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_tokens_by_id

> <EmailToken> get_system_email_tokens_by_id(id, client_id, opts)

Get EmailToken

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailTokensApi.new
id = 56 # Integer | emailTokenId
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
  # Get EmailToken
  result = api_instance.get_system_email_tokens_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailTokensApi->get_system_email_tokens_by_id: #{e}"
end
```

#### Using the get_system_email_tokens_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailToken>, Integer, Hash)> get_system_email_tokens_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get EmailToken
  data, status_code, headers = api_instance.get_system_email_tokens_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailToken>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailTokensApi->get_system_email_tokens_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailTokenId |  |
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

[**EmailToken**](EmailToken.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_tokens_count

> <Count> get_system_email_tokens_count(client_id, opts)

Get Count of EmailToken

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailTokensApi.new
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
  # Get Count of EmailToken
  result = api_instance.get_system_email_tokens_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailTokensApi->get_system_email_tokens_count: #{e}"
end
```

#### Using the get_system_email_tokens_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_email_tokens_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of EmailToken
  data, status_code, headers = api_instance.get_system_email_tokens_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailTokensApi->get_system_email_tokens_count_with_http_info: #{e}"
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

