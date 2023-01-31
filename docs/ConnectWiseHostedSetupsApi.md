# ConnectWise::ConnectWiseHostedSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_connectwisehostedsetups_by_id**](ConnectWiseHostedSetupsApi.md#delete_system_connectwisehostedsetups_by_id) | **DELETE** /system/connectwisehostedsetups/{id} | Delete ConnectWiseHostedSetup |
| [**get_system_connectwisehostedsetups**](ConnectWiseHostedSetupsApi.md#get_system_connectwisehostedsetups) | **GET** /system/connectwisehostedsetups | Get List of ConnectWiseHostedSetup |
| [**get_system_connectwisehostedsetups_by_id**](ConnectWiseHostedSetupsApi.md#get_system_connectwisehostedsetups_by_id) | **GET** /system/connectwisehostedsetups/{id} | Get ConnectWiseHostedSetup |
| [**get_system_connectwisehostedsetups_count**](ConnectWiseHostedSetupsApi.md#get_system_connectwisehostedsetups_count) | **GET** /system/connectwisehostedsetups/count | Get Count of ConnectWiseHostedSetup |
| [**patch_system_connectwisehostedsetups_by_id**](ConnectWiseHostedSetupsApi.md#patch_system_connectwisehostedsetups_by_id) | **PATCH** /system/connectwisehostedsetups/{id} | Patch ConnectWiseHostedSetup |
| [**post_system_connectwisehostedsetups**](ConnectWiseHostedSetupsApi.md#post_system_connectwisehostedsetups) | **POST** /system/connectwisehostedsetups | Post ConnectWiseHostedSetup |
| [**put_system_connectwisehostedsetups_by_id**](ConnectWiseHostedSetupsApi.md#put_system_connectwisehostedsetups_by_id) | **PUT** /system/connectwisehostedsetups/{id} | Put ConnectWiseHostedSetup |


## delete_system_connectwisehostedsetups_by_id

> delete_system_connectwisehostedsetups_by_id(id, client_id)

Delete ConnectWiseHostedSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedSetupsApi.new
id = 56 # Integer | connectwisehostedsetupId
client_id = 'client_id_example' # String | 

begin
  # Delete ConnectWiseHostedSetup
  api_instance.delete_system_connectwisehostedsetups_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->delete_system_connectwisehostedsetups_by_id: #{e}"
end
```

#### Using the delete_system_connectwisehostedsetups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_connectwisehostedsetups_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ConnectWiseHostedSetup
  data, status_code, headers = api_instance.delete_system_connectwisehostedsetups_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->delete_system_connectwisehostedsetups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | connectwisehostedsetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_connectwisehostedsetups

> <Array<ConnectWiseHostedSetup>> get_system_connectwisehostedsetups(client_id, opts)

Get List of ConnectWiseHostedSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedSetupsApi.new
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
  # Get List of ConnectWiseHostedSetup
  result = api_instance.get_system_connectwisehostedsetups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->get_system_connectwisehostedsetups: #{e}"
end
```

#### Using the get_system_connectwisehostedsetups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConnectWiseHostedSetup>>, Integer, Hash)> get_system_connectwisehostedsetups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConnectWiseHostedSetup
  data, status_code, headers = api_instance.get_system_connectwisehostedsetups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConnectWiseHostedSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->get_system_connectwisehostedsetups_with_http_info: #{e}"
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

[**Array&lt;ConnectWiseHostedSetup&gt;**](ConnectWiseHostedSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_connectwisehostedsetups_by_id

> <ConnectWiseHostedSetup> get_system_connectwisehostedsetups_by_id(id, client_id, opts)

Get ConnectWiseHostedSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedSetupsApi.new
id = 56 # Integer | connectwisehostedsetupId
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
  # Get ConnectWiseHostedSetup
  result = api_instance.get_system_connectwisehostedsetups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->get_system_connectwisehostedsetups_by_id: #{e}"
end
```

#### Using the get_system_connectwisehostedsetups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectWiseHostedSetup>, Integer, Hash)> get_system_connectwisehostedsetups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConnectWiseHostedSetup
  data, status_code, headers = api_instance.get_system_connectwisehostedsetups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectWiseHostedSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->get_system_connectwisehostedsetups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | connectwisehostedsetupId |  |
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

[**ConnectWiseHostedSetup**](ConnectWiseHostedSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_connectwisehostedsetups_count

> <Count> get_system_connectwisehostedsetups_count(client_id, opts)

Get Count of ConnectWiseHostedSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedSetupsApi.new
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
  # Get Count of ConnectWiseHostedSetup
  result = api_instance.get_system_connectwisehostedsetups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->get_system_connectwisehostedsetups_count: #{e}"
end
```

#### Using the get_system_connectwisehostedsetups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_connectwisehostedsetups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConnectWiseHostedSetup
  data, status_code, headers = api_instance.get_system_connectwisehostedsetups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->get_system_connectwisehostedsetups_count_with_http_info: #{e}"
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


## patch_system_connectwisehostedsetups_by_id

> <ConnectWiseHostedSetup> patch_system_connectwisehostedsetups_by_id(id, client_id, patch_operation)

Patch ConnectWiseHostedSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedSetupsApi.new
id = 56 # Integer | connectwisehostedsetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConnectWiseHostedSetup
  result = api_instance.patch_system_connectwisehostedsetups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->patch_system_connectwisehostedsetups_by_id: #{e}"
end
```

#### Using the patch_system_connectwisehostedsetups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectWiseHostedSetup>, Integer, Hash)> patch_system_connectwisehostedsetups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ConnectWiseHostedSetup
  data, status_code, headers = api_instance.patch_system_connectwisehostedsetups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectWiseHostedSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->patch_system_connectwisehostedsetups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | connectwisehostedsetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ConnectWiseHostedSetup**](ConnectWiseHostedSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_connectwisehostedsetups

> <ConnectWiseHostedSetup> post_system_connectwisehostedsetups(client_id, connect_wise_hosted_setup)

Post ConnectWiseHostedSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedSetupsApi.new
client_id = 'client_id_example' # String | 
connect_wise_hosted_setup = ConnectWise::ConnectWiseHostedSetup.new({screen_id: 37, description: 'description_example', url: 'url_example', type: 'Tab'}) # ConnectWiseHostedSetup | connectWiseHostedSetup

begin
  # Post ConnectWiseHostedSetup
  result = api_instance.post_system_connectwisehostedsetups(client_id, connect_wise_hosted_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->post_system_connectwisehostedsetups: #{e}"
end
```

#### Using the post_system_connectwisehostedsetups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectWiseHostedSetup>, Integer, Hash)> post_system_connectwisehostedsetups_with_http_info(client_id, connect_wise_hosted_setup)

```ruby
begin
  # Post ConnectWiseHostedSetup
  data, status_code, headers = api_instance.post_system_connectwisehostedsetups_with_http_info(client_id, connect_wise_hosted_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectWiseHostedSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->post_system_connectwisehostedsetups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **connect_wise_hosted_setup** | [**ConnectWiseHostedSetup**](ConnectWiseHostedSetup.md) | connectWiseHostedSetup |  |

### Return type

[**ConnectWiseHostedSetup**](ConnectWiseHostedSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_connectwisehostedsetups_by_id

> <ConnectWiseHostedSetup> put_system_connectwisehostedsetups_by_id(id, client_id, connect_wise_hosted_setup)

Put ConnectWiseHostedSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConnectWiseHostedSetupsApi.new
id = 56 # Integer | connectwisehostedsetupId
client_id = 'client_id_example' # String | 
connect_wise_hosted_setup = ConnectWise::ConnectWiseHostedSetup.new({screen_id: 37, description: 'description_example', url: 'url_example', type: 'Tab'}) # ConnectWiseHostedSetup | connectWiseHostedSetup

begin
  # Put ConnectWiseHostedSetup
  result = api_instance.put_system_connectwisehostedsetups_by_id(id, client_id, connect_wise_hosted_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->put_system_connectwisehostedsetups_by_id: #{e}"
end
```

#### Using the put_system_connectwisehostedsetups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConnectWiseHostedSetup>, Integer, Hash)> put_system_connectwisehostedsetups_by_id_with_http_info(id, client_id, connect_wise_hosted_setup)

```ruby
begin
  # Put ConnectWiseHostedSetup
  data, status_code, headers = api_instance.put_system_connectwisehostedsetups_by_id_with_http_info(id, client_id, connect_wise_hosted_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConnectWiseHostedSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConnectWiseHostedSetupsApi->put_system_connectwisehostedsetups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | connectwisehostedsetupId |  |
| **client_id** | **String** |  |  |
| **connect_wise_hosted_setup** | [**ConnectWiseHostedSetup**](ConnectWiseHostedSetup.md) | connectWiseHostedSetup |  |

### Return type

[**ConnectWiseHostedSetup**](ConnectWiseHostedSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

