# ConnectWise::AgreementBoardDefaultsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_board_defaults_by_id**](AgreementBoardDefaultsApi.md#delete_finance_agreements_by_parent_id_board_defaults_by_id) | **DELETE** /finance/agreements/{parentId}/boardDefaults/{id} | Delete BoardDefault |
| [**get_finance_agreements_by_parent_id_board_defaults**](AgreementBoardDefaultsApi.md#get_finance_agreements_by_parent_id_board_defaults) | **GET** /finance/agreements/{parentId}/boardDefaults | Get List of BoardDefault |
| [**get_finance_agreements_by_parent_id_board_defaults_by_id**](AgreementBoardDefaultsApi.md#get_finance_agreements_by_parent_id_board_defaults_by_id) | **GET** /finance/agreements/{parentId}/boardDefaults/{id} | Get BoardDefault |
| [**get_finance_agreements_by_parent_id_board_defaults_count**](AgreementBoardDefaultsApi.md#get_finance_agreements_by_parent_id_board_defaults_count) | **GET** /finance/agreements/{parentId}/boardDefaults/count | Get Count of BoardDefault |
| [**patch_finance_agreements_by_parent_id_board_defaults_by_id**](AgreementBoardDefaultsApi.md#patch_finance_agreements_by_parent_id_board_defaults_by_id) | **PATCH** /finance/agreements/{parentId}/boardDefaults/{id} | Patch BoardDefault |
| [**post_finance_agreements_by_parent_id_board_defaults**](AgreementBoardDefaultsApi.md#post_finance_agreements_by_parent_id_board_defaults) | **POST** /finance/agreements/{parentId}/boardDefaults | Post BoardDefault |
| [**put_finance_agreements_by_parent_id_board_defaults_by_id**](AgreementBoardDefaultsApi.md#put_finance_agreements_by_parent_id_board_defaults_by_id) | **PUT** /finance/agreements/{parentId}/boardDefaults/{id} | Put BoardDefault |


## delete_finance_agreements_by_parent_id_board_defaults_by_id

> delete_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id)

Delete BoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete BoardDefault
  api_instance.delete_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->delete_finance_agreements_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BoardDefault
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->delete_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_board_defaults

> <Array<BoardDefault>> get_finance_agreements_by_parent_id_board_defaults(parent_id, client_id, opts)

Get List of BoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBoardDefaultsApi.new
parent_id = 56 # Integer | agreementId
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
  # Get List of BoardDefault
  result = api_instance.get_finance_agreements_by_parent_id_board_defaults(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->get_finance_agreements_by_parent_id_board_defaults: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_board_defaults_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BoardDefault>>, Integer, Hash)> get_finance_agreements_by_parent_id_board_defaults_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BoardDefault
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_board_defaults_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BoardDefault>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->get_finance_agreements_by_parent_id_board_defaults_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
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

[**Array&lt;BoardDefault&gt;**](BoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_board_defaults_by_id

> <BoardDefault> get_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id, opts)

Get BoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementId
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
  # Get BoardDefault
  result = api_instance.get_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->get_finance_agreements_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardDefault>, Integer, Hash)> get_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BoardDefault
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->get_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementId |  |
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

[**BoardDefault**](BoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_board_defaults_count

> <Count> get_finance_agreements_by_parent_id_board_defaults_count(parent_id, client_id, opts)

Get Count of BoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBoardDefaultsApi.new
parent_id = 56 # Integer | agreementId
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
  # Get Count of BoardDefault
  result = api_instance.get_finance_agreements_by_parent_id_board_defaults_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->get_finance_agreements_by_parent_id_board_defaults_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_board_defaults_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_board_defaults_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BoardDefault
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_board_defaults_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->get_finance_agreements_by_parent_id_board_defaults_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
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


## patch_finance_agreements_by_parent_id_board_defaults_by_id

> <BoardDefault> patch_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id, patch_operation)

Patch BoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BoardDefault
  result = api_instance.patch_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->patch_finance_agreements_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardDefault>, Integer, Hash)> patch_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BoardDefault
  data, status_code, headers = api_instance.patch_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->patch_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BoardDefault**](BoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_agreements_by_parent_id_board_defaults

> <BoardDefault> post_finance_agreements_by_parent_id_board_defaults(parent_id, client_id, board_default)

Post BoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBoardDefaultsApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
board_default = ConnectWise::BoardDefault.new({board: ConnectWise::BoardReference.new}) # BoardDefault | boardDefault

begin
  # Post BoardDefault
  result = api_instance.post_finance_agreements_by_parent_id_board_defaults(parent_id, client_id, board_default)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->post_finance_agreements_by_parent_id_board_defaults: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_board_defaults_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardDefault>, Integer, Hash)> post_finance_agreements_by_parent_id_board_defaults_with_http_info(parent_id, client_id, board_default)

```ruby
begin
  # Post BoardDefault
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_board_defaults_with_http_info(parent_id, client_id, board_default)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->post_finance_agreements_by_parent_id_board_defaults_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **board_default** | [**BoardDefault**](BoardDefault.md) | boardDefault |  |

### Return type

[**BoardDefault**](BoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_agreements_by_parent_id_board_defaults_by_id

> <BoardDefault> put_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id, board_default)

Put BoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
board_default = ConnectWise::BoardDefault.new({board: ConnectWise::BoardReference.new}) # BoardDefault | boardDefault

begin
  # Put BoardDefault
  result = api_instance.put_finance_agreements_by_parent_id_board_defaults_by_id(id, parent_id, client_id, board_default)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->put_finance_agreements_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the put_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BoardDefault>, Integer, Hash)> put_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, board_default)

```ruby
begin
  # Put BoardDefault
  data, status_code, headers = api_instance.put_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, board_default)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBoardDefaultsApi->put_finance_agreements_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **board_default** | [**BoardDefault**](BoardDefault.md) | boardDefault |  |

### Return type

[**BoardDefault**](BoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

