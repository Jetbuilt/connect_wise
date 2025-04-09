# ConnectWise::StatesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_states_by_id**](StatesApi.md#delete_company_states_by_id) | **DELETE** /company/states/{id} | Delete State |
| [**get_company_states**](StatesApi.md#get_company_states) | **GET** /company/states | Get List of State |
| [**get_company_states_by_id**](StatesApi.md#get_company_states_by_id) | **GET** /company/states/{id} | Get State |
| [**get_company_states_by_id_usages**](StatesApi.md#get_company_states_by_id_usages) | **GET** /company/states/{id}/usages | Get List of Usage Count |
| [**get_company_states_by_id_usages_list**](StatesApi.md#get_company_states_by_id_usages_list) | **GET** /company/states/{id}/usages/list | Get List of Usage |
| [**get_company_states_count**](StatesApi.md#get_company_states_count) | **GET** /company/states/count | Get Count of Usage |
| [**patch_company_states_by_id**](StatesApi.md#patch_company_states_by_id) | **PATCH** /company/states/{id} | Patch State |
| [**post_company_states**](StatesApi.md#post_company_states) | **POST** /company/states | Post State |
| [**put_company_states_by_id**](StatesApi.md#put_company_states_by_id) | **PUT** /company/states/{id} | Put State |


## delete_company_states_by_id

> delete_company_states_by_id(id, client_id)

Delete State

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
id = 56 # Integer | stateId
client_id = 'client_id_example' # String | 

begin
  # Delete State
  api_instance.delete_company_states_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->delete_company_states_by_id: #{e}"
end
```

#### Using the delete_company_states_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_states_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete State
  data, status_code, headers = api_instance.delete_company_states_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->delete_company_states_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stateId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_states

> <Array<State>> get_company_states(client_id, opts)

Get List of State

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
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
  # Get List of State
  result = api_instance.get_company_states(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states: #{e}"
end
```

#### Using the get_company_states_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<State>>, Integer, Hash)> get_company_states_with_http_info(client_id, opts)

```ruby
begin
  # Get List of State
  data, status_code, headers = api_instance.get_company_states_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<State>>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_with_http_info: #{e}"
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

[**Array&lt;State&gt;**](State.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_states_by_id

> <State> get_company_states_by_id(id, client_id, opts)

Get State

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
id = 56 # Integer | stateId
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
  # Get State
  result = api_instance.get_company_states_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_by_id: #{e}"
end
```

#### Using the get_company_states_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> get_company_states_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get State
  data, status_code, headers = api_instance.get_company_states_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stateId |  |
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

[**State**](State.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_states_by_id_usages

> <Array<Usage>> get_company_states_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
id = 56 # Integer | stateId
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
  result = api_instance.get_company_states_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_by_id_usages: #{e}"
end
```

#### Using the get_company_states_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_states_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_states_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stateId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_states_by_id_usages_list

> <Array<Usage>> get_company_states_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
id = 56 # Integer | stateId
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
  result = api_instance.get_company_states_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_by_id_usages_list: #{e}"
end
```

#### Using the get_company_states_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_states_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_states_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stateId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_states_count

> <Count> get_company_states_count(client_id, opts)

Get Count of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
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
  # Get Count of Usage
  result = api_instance.get_company_states_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_count: #{e}"
end
```

#### Using the get_company_states_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_states_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Usage
  data, status_code, headers = api_instance.get_company_states_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->get_company_states_count_with_http_info: #{e}"
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


## patch_company_states_by_id

> <State> patch_company_states_by_id(id, client_id, patch_operation)

Patch State

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
id = 56 # Integer | stateId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch State
  result = api_instance.patch_company_states_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->patch_company_states_by_id: #{e}"
end
```

#### Using the patch_company_states_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> patch_company_states_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch State
  data, status_code, headers = api_instance.patch_company_states_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->patch_company_states_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stateId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**State**](State.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_states

> <State> post_company_states(client_id, state)

Post State

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
client_id = 'client_id_example' # String | 
state = ConnectWise::State.new({identifier: 'identifier_example', name: 'name_example', country: ConnectWise::CountryReference.new}) # State | state

begin
  # Post State
  result = api_instance.post_company_states(client_id, state)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->post_company_states: #{e}"
end
```

#### Using the post_company_states_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> post_company_states_with_http_info(client_id, state)

```ruby
begin
  # Post State
  data, status_code, headers = api_instance.post_company_states_with_http_info(client_id, state)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->post_company_states_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **state** | [**State**](State.md) | state |  |

### Return type

[**State**](State.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_states_by_id

> <State> put_company_states_by_id(id, client_id, state)

Put State

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::StatesApi.new
id = 56 # Integer | stateId
client_id = 'client_id_example' # String | 
state = ConnectWise::State.new({identifier: 'identifier_example', name: 'name_example', country: ConnectWise::CountryReference.new}) # State | state

begin
  # Put State
  result = api_instance.put_company_states_by_id(id, client_id, state)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->put_company_states_by_id: #{e}"
end
```

#### Using the put_company_states_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<State>, Integer, Hash)> put_company_states_by_id_with_http_info(id, client_id, state)

```ruby
begin
  # Put State
  data, status_code, headers = api_instance.put_company_states_by_id_with_http_info(id, client_id, state)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <State>
rescue ConnectWise::ApiError => e
  puts "Error when calling StatesApi->put_company_states_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stateId |  |
| **client_id** | **String** |  |  |
| **state** | [**State**](State.md) | state |  |

### Return type

[**State**](State.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

