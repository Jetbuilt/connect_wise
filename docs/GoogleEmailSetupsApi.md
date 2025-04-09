# ConnectWise::GoogleEmailSetupsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_googleemailsetup_by_id**](GoogleEmailSetupsApi.md#delete_system_googleemailsetup_by_id) | **DELETE** /system/googleemailsetup/{id} | Delete GoogleEmailSetups |
| [**get_system_googleemailsetup**](GoogleEmailSetupsApi.md#get_system_googleemailsetup) | **GET** /system/googleemailsetup/ | Get List of GoogleEmailSetups |
| [**get_system_googleemailsetup_by_id**](GoogleEmailSetupsApi.md#get_system_googleemailsetup_by_id) | **GET** /system/googleemailsetup/{id} | Get GoogleEmailSetups |
| [**get_system_googleemailsetup_count**](GoogleEmailSetupsApi.md#get_system_googleemailsetup_count) | **GET** /system/googleemailsetup/count | Get Count of GoogleEmailSetups |
| [**patch_system_googleemailsetup_by_id**](GoogleEmailSetupsApi.md#patch_system_googleemailsetup_by_id) | **PATCH** /system/googleemailsetup/{id} | Patch GoogleEmailSetups |
| [**post_system_googleemailsetup**](GoogleEmailSetupsApi.md#post_system_googleemailsetup) | **POST** /system/googleemailsetup/ | Post GoogleEmailSetups |
| [**post_system_googleemailsetup_by_id_test_connection**](GoogleEmailSetupsApi.md#post_system_googleemailsetup_by_id_test_connection) | **POST** /system/googleemailsetup/{id}/testConnection | Post SuccessResponse |
| [**put_system_googleemailsetup_by_id**](GoogleEmailSetupsApi.md#put_system_googleemailsetup_by_id) | **PUT** /system/googleemailsetup/{id} | Put GoogleEmailSetups |


## delete_system_googleemailsetup_by_id

> delete_system_googleemailsetup_by_id(id, client_id)

Delete GoogleEmailSetups

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
id = 56 # Integer | GoogleEmailSetupId
client_id = 'client_id_example' # String | 

begin
  # Delete GoogleEmailSetups
  api_instance.delete_system_googleemailsetup_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->delete_system_googleemailsetup_by_id: #{e}"
end
```

#### Using the delete_system_googleemailsetup_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_googleemailsetup_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete GoogleEmailSetups
  data, status_code, headers = api_instance.delete_system_googleemailsetup_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->delete_system_googleemailsetup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | GoogleEmailSetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_googleemailsetup

> <Array<GoogleEmailSetup>> get_system_googleemailsetup(client_id, opts)

Get List of GoogleEmailSetups

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
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
  # Get List of GoogleEmailSetups
  result = api_instance.get_system_googleemailsetup(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->get_system_googleemailsetup: #{e}"
end
```

#### Using the get_system_googleemailsetup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GoogleEmailSetup>>, Integer, Hash)> get_system_googleemailsetup_with_http_info(client_id, opts)

```ruby
begin
  # Get List of GoogleEmailSetups
  data, status_code, headers = api_instance.get_system_googleemailsetup_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GoogleEmailSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->get_system_googleemailsetup_with_http_info: #{e}"
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

[**Array&lt;GoogleEmailSetup&gt;**](GoogleEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_googleemailsetup_by_id

> <GoogleEmailSetup> get_system_googleemailsetup_by_id(id, client_id, opts)

Get GoogleEmailSetups

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
id = 56 # Integer | GoogleEmailSetupId
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
  # Get GoogleEmailSetups
  result = api_instance.get_system_googleemailsetup_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->get_system_googleemailsetup_by_id: #{e}"
end
```

#### Using the get_system_googleemailsetup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEmailSetup>, Integer, Hash)> get_system_googleemailsetup_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get GoogleEmailSetups
  data, status_code, headers = api_instance.get_system_googleemailsetup_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->get_system_googleemailsetup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | GoogleEmailSetupId |  |
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

[**GoogleEmailSetup**](GoogleEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_googleemailsetup_count

> <Count> get_system_googleemailsetup_count(client_id, opts)

Get Count of GoogleEmailSetups

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
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
  # Get Count of GoogleEmailSetups
  result = api_instance.get_system_googleemailsetup_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->get_system_googleemailsetup_count: #{e}"
end
```

#### Using the get_system_googleemailsetup_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_googleemailsetup_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of GoogleEmailSetups
  data, status_code, headers = api_instance.get_system_googleemailsetup_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->get_system_googleemailsetup_count_with_http_info: #{e}"
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


## patch_system_googleemailsetup_by_id

> <GoogleEmailSetup> patch_system_googleemailsetup_by_id(id, client_id, patch_operation)

Patch GoogleEmailSetups

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
id = 56 # Integer | GoogleEmailSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch GoogleEmailSetups
  result = api_instance.patch_system_googleemailsetup_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->patch_system_googleemailsetup_by_id: #{e}"
end
```

#### Using the patch_system_googleemailsetup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEmailSetup>, Integer, Hash)> patch_system_googleemailsetup_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch GoogleEmailSetups
  data, status_code, headers = api_instance.patch_system_googleemailsetup_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->patch_system_googleemailsetup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | GoogleEmailSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**GoogleEmailSetup**](GoogleEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_googleemailsetup

> <GoogleEmailSetup> post_system_googleemailsetup(client_id, google_email_setup)

Post GoogleEmailSetups

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
client_id = 'client_id_example' # String | 
google_email_setup = ConnectWise::GoogleEmailSetup.new({name: 'name_example', username: 'username_example', inbox_folder: 'inbox_folder_example', processed_folder: 'processed_folder_example', failed_folder: 'failed_folder_example'}) # GoogleEmailSetup | GoogleEmailSetup

begin
  # Post GoogleEmailSetups
  result = api_instance.post_system_googleemailsetup(client_id, google_email_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->post_system_googleemailsetup: #{e}"
end
```

#### Using the post_system_googleemailsetup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEmailSetup>, Integer, Hash)> post_system_googleemailsetup_with_http_info(client_id, google_email_setup)

```ruby
begin
  # Post GoogleEmailSetups
  data, status_code, headers = api_instance.post_system_googleemailsetup_with_http_info(client_id, google_email_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->post_system_googleemailsetup_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **google_email_setup** | [**GoogleEmailSetup**](GoogleEmailSetup.md) | GoogleEmailSetup |  |

### Return type

[**GoogleEmailSetup**](GoogleEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_googleemailsetup_by_id_test_connection

> <SuccessResponse> post_system_googleemailsetup_by_id_test_connection(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
id = 56 # Integer | emailSetupId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_system_googleemailsetup_by_id_test_connection(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->post_system_googleemailsetup_by_id_test_connection: #{e}"
end
```

#### Using the post_system_googleemailsetup_by_id_test_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_googleemailsetup_by_id_test_connection_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_googleemailsetup_by_id_test_connection_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->post_system_googleemailsetup_by_id_test_connection_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailSetupId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_googleemailsetup_by_id

> <GoogleEmailSetup> put_system_googleemailsetup_by_id(id, client_id, google_email_setup)

Put GoogleEmailSetups

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GoogleEmailSetupsApi.new
id = 56 # Integer | GoogleEmailSetupId
client_id = 'client_id_example' # String | 
google_email_setup = ConnectWise::GoogleEmailSetup.new({name: 'name_example', username: 'username_example', inbox_folder: 'inbox_folder_example', processed_folder: 'processed_folder_example', failed_folder: 'failed_folder_example'}) # GoogleEmailSetup | companyTypeAssociation

begin
  # Put GoogleEmailSetups
  result = api_instance.put_system_googleemailsetup_by_id(id, client_id, google_email_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->put_system_googleemailsetup_by_id: #{e}"
end
```

#### Using the put_system_googleemailsetup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GoogleEmailSetup>, Integer, Hash)> put_system_googleemailsetup_by_id_with_http_info(id, client_id, google_email_setup)

```ruby
begin
  # Put GoogleEmailSetups
  data, status_code, headers = api_instance.put_system_googleemailsetup_by_id_with_http_info(id, client_id, google_email_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GoogleEmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling GoogleEmailSetupsApi->put_system_googleemailsetup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | GoogleEmailSetupId |  |
| **client_id** | **String** |  |  |
| **google_email_setup** | [**GoogleEmailSetup**](GoogleEmailSetup.md) | companyTypeAssociation |  |

### Return type

[**GoogleEmailSetup**](GoogleEmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

