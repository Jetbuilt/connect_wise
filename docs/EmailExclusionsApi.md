# ConnectWise::EmailExclusionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_email_exclusions_by_id**](EmailExclusionsApi.md#delete_system_email_exclusions_by_id) | **DELETE** /system/emailExclusions/{id} | Delete EmailExclusion |
| [**get_system_email_exclusions**](EmailExclusionsApi.md#get_system_email_exclusions) | **GET** /system/emailExclusions | Get List of EmailExclusion |
| [**get_system_email_exclusions_by_id**](EmailExclusionsApi.md#get_system_email_exclusions_by_id) | **GET** /system/emailExclusions/{id} | Get EmailExclusion |
| [**get_system_email_exclusions_count**](EmailExclusionsApi.md#get_system_email_exclusions_count) | **GET** /system/emailExclusions/count | Get Count of EmailExclusion |
| [**patch_system_email_exclusions_by_id**](EmailExclusionsApi.md#patch_system_email_exclusions_by_id) | **PATCH** /system/emailExclusions/{id} | Patch EmailExclusion |
| [**post_system_email_exclusions**](EmailExclusionsApi.md#post_system_email_exclusions) | **POST** /system/emailExclusions | Post EmailExclusion |
| [**put_system_email_exclusions_by_id**](EmailExclusionsApi.md#put_system_email_exclusions_by_id) | **PUT** /system/emailExclusions/{id} | Put EmailExclusion |


## delete_system_email_exclusions_by_id

> delete_system_email_exclusions_by_id(id, client_id)

Delete EmailExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailExclusionsApi.new
id = 56 # Integer | emailExclusionId
client_id = 'client_id_example' # String | 

begin
  # Delete EmailExclusion
  api_instance.delete_system_email_exclusions_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->delete_system_email_exclusions_by_id: #{e}"
end
```

#### Using the delete_system_email_exclusions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_email_exclusions_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete EmailExclusion
  data, status_code, headers = api_instance.delete_system_email_exclusions_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->delete_system_email_exclusions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailExclusionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_email_exclusions

> <Array<EmailExclusion>> get_system_email_exclusions(client_id, opts)

Get List of EmailExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailExclusionsApi.new
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
  # Get List of EmailExclusion
  result = api_instance.get_system_email_exclusions(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->get_system_email_exclusions: #{e}"
end
```

#### Using the get_system_email_exclusions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailExclusion>>, Integer, Hash)> get_system_email_exclusions_with_http_info(client_id, opts)

```ruby
begin
  # Get List of EmailExclusion
  data, status_code, headers = api_instance.get_system_email_exclusions_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailExclusion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->get_system_email_exclusions_with_http_info: #{e}"
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

[**Array&lt;EmailExclusion&gt;**](EmailExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_exclusions_by_id

> <EmailExclusion> get_system_email_exclusions_by_id(id, client_id, opts)

Get EmailExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailExclusionsApi.new
id = 56 # Integer | emailExclusionId
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
  # Get EmailExclusion
  result = api_instance.get_system_email_exclusions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->get_system_email_exclusions_by_id: #{e}"
end
```

#### Using the get_system_email_exclusions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailExclusion>, Integer, Hash)> get_system_email_exclusions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get EmailExclusion
  data, status_code, headers = api_instance.get_system_email_exclusions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailExclusion>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->get_system_email_exclusions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailExclusionId |  |
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

[**EmailExclusion**](EmailExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_exclusions_count

> <Count> get_system_email_exclusions_count(client_id, opts)

Get Count of EmailExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailExclusionsApi.new
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
  # Get Count of EmailExclusion
  result = api_instance.get_system_email_exclusions_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->get_system_email_exclusions_count: #{e}"
end
```

#### Using the get_system_email_exclusions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_email_exclusions_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of EmailExclusion
  data, status_code, headers = api_instance.get_system_email_exclusions_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->get_system_email_exclusions_count_with_http_info: #{e}"
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


## patch_system_email_exclusions_by_id

> <EmailExclusion> patch_system_email_exclusions_by_id(id, client_id, patch_operation)

Patch EmailExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailExclusionsApi.new
id = 56 # Integer | emailExclusionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch EmailExclusion
  result = api_instance.patch_system_email_exclusions_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->patch_system_email_exclusions_by_id: #{e}"
end
```

#### Using the patch_system_email_exclusions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailExclusion>, Integer, Hash)> patch_system_email_exclusions_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch EmailExclusion
  data, status_code, headers = api_instance.patch_system_email_exclusions_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailExclusion>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->patch_system_email_exclusions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailExclusionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**EmailExclusion**](EmailExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_email_exclusions

> <EmailExclusion> post_system_email_exclusions(client_id, email_exclusion)

Post EmailExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailExclusionsApi.new
client_id = 'client_id_example' # String | 
email_exclusion = ConnectWise::EmailExclusion.new({description: 'description_example'}) # EmailExclusion | emailExclusion

begin
  # Post EmailExclusion
  result = api_instance.post_system_email_exclusions(client_id, email_exclusion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->post_system_email_exclusions: #{e}"
end
```

#### Using the post_system_email_exclusions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailExclusion>, Integer, Hash)> post_system_email_exclusions_with_http_info(client_id, email_exclusion)

```ruby
begin
  # Post EmailExclusion
  data, status_code, headers = api_instance.post_system_email_exclusions_with_http_info(client_id, email_exclusion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailExclusion>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->post_system_email_exclusions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **email_exclusion** | [**EmailExclusion**](EmailExclusion.md) | emailExclusion |  |

### Return type

[**EmailExclusion**](EmailExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_email_exclusions_by_id

> <EmailExclusion> put_system_email_exclusions_by_id(id, client_id, email_exclusion)

Put EmailExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailExclusionsApi.new
id = 56 # Integer | emailExclusionId
client_id = 'client_id_example' # String | 
email_exclusion = ConnectWise::EmailExclusion.new({description: 'description_example'}) # EmailExclusion | emailExclusion

begin
  # Put EmailExclusion
  result = api_instance.put_system_email_exclusions_by_id(id, client_id, email_exclusion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->put_system_email_exclusions_by_id: #{e}"
end
```

#### Using the put_system_email_exclusions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailExclusion>, Integer, Hash)> put_system_email_exclusions_by_id_with_http_info(id, client_id, email_exclusion)

```ruby
begin
  # Put EmailExclusion
  data, status_code, headers = api_instance.put_system_email_exclusions_by_id_with_http_info(id, client_id, email_exclusion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailExclusion>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailExclusionsApi->put_system_email_exclusions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailExclusionId |  |
| **client_id** | **String** |  |  |
| **email_exclusion** | [**EmailExclusion**](EmailExclusion.md) | emailExclusion |  |

### Return type

[**EmailExclusion**](EmailExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

