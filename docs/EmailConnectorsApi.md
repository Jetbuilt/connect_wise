# ConnectWise::EmailConnectorsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_email_connectors_by_id**](EmailConnectorsApi.md#delete_system_email_connectors_by_id) | **DELETE** /system/emailConnectors/{id} | Delete EmailConnector |
| [**get_system_email_connectors**](EmailConnectorsApi.md#get_system_email_connectors) | **GET** /system/emailConnectors | Get List of EmailConnector |
| [**get_system_email_connectors_by_id**](EmailConnectorsApi.md#get_system_email_connectors_by_id) | **GET** /system/emailConnectors/{id} | Get EmailConnector |
| [**get_system_email_connectors_count**](EmailConnectorsApi.md#get_system_email_connectors_count) | **GET** /system/emailConnectors/count | Get Count of EmailConnector |
| [**patch_system_email_connectors_by_id**](EmailConnectorsApi.md#patch_system_email_connectors_by_id) | **PATCH** /system/emailConnectors/{id} | Patch EmailConnector |
| [**post_system_email_connectors**](EmailConnectorsApi.md#post_system_email_connectors) | **POST** /system/emailConnectors | Post EmailConnector |
| [**put_system_email_connectors_by_id**](EmailConnectorsApi.md#put_system_email_connectors_by_id) | **PUT** /system/emailConnectors/{id} | Put EmailConnector |


## delete_system_email_connectors_by_id

> delete_system_email_connectors_by_id(id, client_id)

Delete EmailConnector

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorsApi.new
id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 

begin
  # Delete EmailConnector
  api_instance.delete_system_email_connectors_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->delete_system_email_connectors_by_id: #{e}"
end
```

#### Using the delete_system_email_connectors_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_email_connectors_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete EmailConnector
  data, status_code, headers = api_instance.delete_system_email_connectors_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->delete_system_email_connectors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_email_connectors

> <Array<EmailConnector>> get_system_email_connectors(client_id, opts)

Get List of EmailConnector

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorsApi.new
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
  # Get List of EmailConnector
  result = api_instance.get_system_email_connectors(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->get_system_email_connectors: #{e}"
end
```

#### Using the get_system_email_connectors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailConnector>>, Integer, Hash)> get_system_email_connectors_with_http_info(client_id, opts)

```ruby
begin
  # Get List of EmailConnector
  data, status_code, headers = api_instance.get_system_email_connectors_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailConnector>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->get_system_email_connectors_with_http_info: #{e}"
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

[**Array&lt;EmailConnector&gt;**](EmailConnector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_connectors_by_id

> <EmailConnector> get_system_email_connectors_by_id(id, client_id, opts)

Get EmailConnector

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorsApi.new
id = 56 # Integer | emailConnectorId
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
  # Get EmailConnector
  result = api_instance.get_system_email_connectors_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->get_system_email_connectors_by_id: #{e}"
end
```

#### Using the get_system_email_connectors_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnector>, Integer, Hash)> get_system_email_connectors_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get EmailConnector
  data, status_code, headers = api_instance.get_system_email_connectors_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnector>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->get_system_email_connectors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailConnectorId |  |
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

[**EmailConnector**](EmailConnector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_email_connectors_count

> <Count> get_system_email_connectors_count(client_id, opts)

Get Count of EmailConnector

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorsApi.new
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
  # Get Count of EmailConnector
  result = api_instance.get_system_email_connectors_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->get_system_email_connectors_count: #{e}"
end
```

#### Using the get_system_email_connectors_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_email_connectors_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of EmailConnector
  data, status_code, headers = api_instance.get_system_email_connectors_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->get_system_email_connectors_count_with_http_info: #{e}"
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


## patch_system_email_connectors_by_id

> <EmailConnector> patch_system_email_connectors_by_id(id, client_id, patch_operation)

Patch EmailConnector

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorsApi.new
id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch EmailConnector
  result = api_instance.patch_system_email_connectors_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->patch_system_email_connectors_by_id: #{e}"
end
```

#### Using the patch_system_email_connectors_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnector>, Integer, Hash)> patch_system_email_connectors_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch EmailConnector
  data, status_code, headers = api_instance.patch_system_email_connectors_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnector>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->patch_system_email_connectors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**EmailConnector**](EmailConnector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_email_connectors

> <EmailConnector> post_system_email_connectors(client_id, email_connector)

Post EmailConnector

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorsApi.new
client_id = 'client_id_example' # String | 
email_connector = ConnectWise::EmailConnector.new({service_board: ConnectWise::BoardReference.new, default_company: ConnectWise::CompanyReference.new, email_errors_to: 'email_errors_to_example'}) # EmailConnector | emailConnector

begin
  # Post EmailConnector
  result = api_instance.post_system_email_connectors(client_id, email_connector)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->post_system_email_connectors: #{e}"
end
```

#### Using the post_system_email_connectors_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnector>, Integer, Hash)> post_system_email_connectors_with_http_info(client_id, email_connector)

```ruby
begin
  # Post EmailConnector
  data, status_code, headers = api_instance.post_system_email_connectors_with_http_info(client_id, email_connector)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnector>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->post_system_email_connectors_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **email_connector** | [**EmailConnector**](EmailConnector.md) | emailConnector |  |

### Return type

[**EmailConnector**](EmailConnector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_email_connectors_by_id

> <EmailConnector> put_system_email_connectors_by_id(id, client_id, email_connector)

Put EmailConnector

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorsApi.new
id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
email_connector = ConnectWise::EmailConnector.new({service_board: ConnectWise::BoardReference.new, default_company: ConnectWise::CompanyReference.new, email_errors_to: 'email_errors_to_example'}) # EmailConnector | emailConnector

begin
  # Put EmailConnector
  result = api_instance.put_system_email_connectors_by_id(id, client_id, email_connector)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->put_system_email_connectors_by_id: #{e}"
end
```

#### Using the put_system_email_connectors_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnector>, Integer, Hash)> put_system_email_connectors_by_id_with_http_info(id, client_id, email_connector)

```ruby
begin
  # Put EmailConnector
  data, status_code, headers = api_instance.put_system_email_connectors_by_id_with_http_info(id, client_id, email_connector)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnector>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorsApi->put_system_email_connectors_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **email_connector** | [**EmailConnector**](EmailConnector.md) | emailConnector |  |

### Return type

[**EmailConnector**](EmailConnector.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

