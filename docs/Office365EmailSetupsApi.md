# ConnectWise::Office365EmailSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_office365_email_setups_by_id**](Office365EmailSetupsApi.md#delete_system_office365_email_setups_by_id) | **DELETE** /system/office365/emailSetups/{id} | Delete Office365EmailSetup |
| [**get_system_office365_email_setups**](Office365EmailSetupsApi.md#get_system_office365_email_setups) | **GET** /system/office365/emailSetups | Get List of Office365EmailSetup |
| [**get_system_office365_email_setups_by_id**](Office365EmailSetupsApi.md#get_system_office365_email_setups_by_id) | **GET** /system/office365/emailSetups/{id} | Get Office365EmailSetup |
| [**get_system_office365_email_setups_count**](Office365EmailSetupsApi.md#get_system_office365_email_setups_count) | **GET** /system/office365/emailSetups/count | Get Count of Office365EmailSetup |
| [**patch_system_office365_email_setups_by_id**](Office365EmailSetupsApi.md#patch_system_office365_email_setups_by_id) | **PATCH** /system/office365/emailSetups/{id} | Patch Office365EmailSetup |
| [**post_system_office365_email_setups**](Office365EmailSetupsApi.md#post_system_office365_email_setups) | **POST** /system/office365/emailSetups | Post Office365EmailSetup |
| [**post_system_office365_email_setups_by_id_authorize**](Office365EmailSetupsApi.md#post_system_office365_email_setups_by_id_authorize) | **POST** /system/office365/emailSetups/{id}/authorize | Post SuccessResponse |
| [**post_system_office365_email_setups_by_id_test_connection**](Office365EmailSetupsApi.md#post_system_office365_email_setups_by_id_test_connection) | **POST** /system/office365/emailSetups/{id}/testConnection | Post SuccessResponse |
| [**put_system_office365_email_setups_by_id**](Office365EmailSetupsApi.md#put_system_office365_email_setups_by_id) | **PUT** /system/office365/emailSetups/{id} | Put Office365EmailSetup |


## delete_system_office365_email_setups_by_id

> delete_system_office365_email_setups_by_id(id, client_id)

Delete Office365EmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
id = 56 # Integer | emailSetupId
client_id = 'client_id_example' # String | 

begin
  # Delete Office365EmailSetup
  api_instance.delete_system_office365_email_setups_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->delete_system_office365_email_setups_by_id: #{e}"
end
```

#### Using the delete_system_office365_email_setups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_office365_email_setups_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Office365EmailSetup
  data, status_code, headers = api_instance.delete_system_office365_email_setups_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->delete_system_office365_email_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailSetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_office365_email_setups

> <Array<Office365EmailSetup>> get_system_office365_email_setups(client_id, opts)

Get List of Office365EmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
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
  # Get List of Office365EmailSetup
  result = api_instance.get_system_office365_email_setups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->get_system_office365_email_setups: #{e}"
end
```

#### Using the get_system_office365_email_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Office365EmailSetup>>, Integer, Hash)> get_system_office365_email_setups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Office365EmailSetup
  data, status_code, headers = api_instance.get_system_office365_email_setups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Office365EmailSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->get_system_office365_email_setups_with_http_info: #{e}"
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

[**Array&lt;Office365EmailSetup&gt;**](Office365EmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_office365_email_setups_by_id

> <Office365EmailSetup> get_system_office365_email_setups_by_id(id, client_id, opts)

Get Office365EmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
id = 56 # Integer | emailSetupId
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
  # Get Office365EmailSetup
  result = api_instance.get_system_office365_email_setups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->get_system_office365_email_setups_by_id: #{e}"
end
```

#### Using the get_system_office365_email_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Office365EmailSetup>, Integer, Hash)> get_system_office365_email_setups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Office365EmailSetup
  data, status_code, headers = api_instance.get_system_office365_email_setups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Office365EmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->get_system_office365_email_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailSetupId |  |
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

[**Office365EmailSetup**](Office365EmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_office365_email_setups_count

> <Count> get_system_office365_email_setups_count(client_id, opts)

Get Count of Office365EmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
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
  # Get Count of Office365EmailSetup
  result = api_instance.get_system_office365_email_setups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->get_system_office365_email_setups_count: #{e}"
end
```

#### Using the get_system_office365_email_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_office365_email_setups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Office365EmailSetup
  data, status_code, headers = api_instance.get_system_office365_email_setups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->get_system_office365_email_setups_count_with_http_info: #{e}"
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


## patch_system_office365_email_setups_by_id

> <Office365EmailSetup> patch_system_office365_email_setups_by_id(id, client_id, patch_operation)

Patch Office365EmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
id = 56 # Integer | emailSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Office365EmailSetup
  result = api_instance.patch_system_office365_email_setups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->patch_system_office365_email_setups_by_id: #{e}"
end
```

#### Using the patch_system_office365_email_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Office365EmailSetup>, Integer, Hash)> patch_system_office365_email_setups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Office365EmailSetup
  data, status_code, headers = api_instance.patch_system_office365_email_setups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Office365EmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->patch_system_office365_email_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Office365EmailSetup**](Office365EmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_office365_email_setups

> <Office365EmailSetup> post_system_office365_email_setups(client_id, office365_email_setup)

Post Office365EmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
client_id = 'client_id_example' # String | 
office365_email_setup = ConnectWise::Office365EmailSetup.new({name: 'name_example', username: 'username_example', inbox_folder: 'inbox_folder_example', processed_folder: 'processed_folder_example', failed_folder: 'failed_folder_example'}) # Office365EmailSetup | entity

begin
  # Post Office365EmailSetup
  result = api_instance.post_system_office365_email_setups(client_id, office365_email_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->post_system_office365_email_setups: #{e}"
end
```

#### Using the post_system_office365_email_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Office365EmailSetup>, Integer, Hash)> post_system_office365_email_setups_with_http_info(client_id, office365_email_setup)

```ruby
begin
  # Post Office365EmailSetup
  data, status_code, headers = api_instance.post_system_office365_email_setups_with_http_info(client_id, office365_email_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Office365EmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->post_system_office365_email_setups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **office365_email_setup** | [**Office365EmailSetup**](Office365EmailSetup.md) | entity |  |

### Return type

[**Office365EmailSetup**](Office365EmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_office365_email_setups_by_id_authorize

> <SuccessResponse> post_system_office365_email_setups_by_id_authorize(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
id = 56 # Integer | emailSetupId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_system_office365_email_setups_by_id_authorize(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->post_system_office365_email_setups_by_id_authorize: #{e}"
end
```

#### Using the post_system_office365_email_setups_by_id_authorize_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_office365_email_setups_by_id_authorize_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_office365_email_setups_by_id_authorize_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->post_system_office365_email_setups_by_id_authorize_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_office365_email_setups_by_id_test_connection

> <SuccessResponse> post_system_office365_email_setups_by_id_test_connection(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
id = 56 # Integer | emailSetupId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_system_office365_email_setups_by_id_test_connection(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->post_system_office365_email_setups_by_id_test_connection: #{e}"
end
```

#### Using the post_system_office365_email_setups_by_id_test_connection_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_system_office365_email_setups_by_id_test_connection_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_system_office365_email_setups_by_id_test_connection_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->post_system_office365_email_setups_by_id_test_connection_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_office365_email_setups_by_id

> <Office365EmailSetup> put_system_office365_email_setups_by_id(id, client_id, office365_email_setup)

Put Office365EmailSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::Office365EmailSetupsApi.new
id = 56 # Integer | emailSetupId
client_id = 'client_id_example' # String | 
office365_email_setup = ConnectWise::Office365EmailSetup.new({name: 'name_example', username: 'username_example', inbox_folder: 'inbox_folder_example', processed_folder: 'processed_folder_example', failed_folder: 'failed_folder_example'}) # Office365EmailSetup | entity

begin
  # Put Office365EmailSetup
  result = api_instance.put_system_office365_email_setups_by_id(id, client_id, office365_email_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->put_system_office365_email_setups_by_id: #{e}"
end
```

#### Using the put_system_office365_email_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Office365EmailSetup>, Integer, Hash)> put_system_office365_email_setups_by_id_with_http_info(id, client_id, office365_email_setup)

```ruby
begin
  # Put Office365EmailSetup
  data, status_code, headers = api_instance.put_system_office365_email_setups_by_id_with_http_info(id, client_id, office365_email_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Office365EmailSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling Office365EmailSetupsApi->put_system_office365_email_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailSetupId |  |
| **client_id** | **String** |  |  |
| **office365_email_setup** | [**Office365EmailSetup**](Office365EmailSetup.md) | entity |  |

### Return type

[**Office365EmailSetup**](Office365EmailSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

