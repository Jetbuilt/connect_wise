# ConnectWise::AgreementTypeBoardDefaultsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreement_types_by_parent_id_board_defaults_by_id**](AgreementTypeBoardDefaultsApi.md#delete_finance_agreement_types_by_parent_id_board_defaults_by_id) | **DELETE** /finance/agreementTypes/{parentId}/boardDefaults/{id} | Delete AgreementTypeBoardDefault |
| [**get_finance_agreement_types_by_parent_id_board_defaults**](AgreementTypeBoardDefaultsApi.md#get_finance_agreement_types_by_parent_id_board_defaults) | **GET** /finance/agreementTypes/{parentId}/boardDefaults | Get List of AgreementTypeBoardDefault |
| [**get_finance_agreement_types_by_parent_id_board_defaults_by_id**](AgreementTypeBoardDefaultsApi.md#get_finance_agreement_types_by_parent_id_board_defaults_by_id) | **GET** /finance/agreementTypes/{parentId}/boardDefaults/{id} | Get AgreementTypeBoardDefault |
| [**get_finance_agreement_types_by_parent_id_board_defaults_count**](AgreementTypeBoardDefaultsApi.md#get_finance_agreement_types_by_parent_id_board_defaults_count) | **GET** /finance/agreementTypes/{parentId}/boardDefaults/count | Get Count of AgreementTypeBoardDefault |
| [**patch_finance_agreement_types_by_parent_id_board_defaults_by_id**](AgreementTypeBoardDefaultsApi.md#patch_finance_agreement_types_by_parent_id_board_defaults_by_id) | **PATCH** /finance/agreementTypes/{parentId}/boardDefaults/{id} | Patch AgreementTypeBoardDefault |
| [**post_finance_agreement_types_by_parent_id_board_defaults**](AgreementTypeBoardDefaultsApi.md#post_finance_agreement_types_by_parent_id_board_defaults) | **POST** /finance/agreementTypes/{parentId}/boardDefaults | Post AgreementTypeBoardDefault |
| [**put_finance_agreement_types_by_parent_id_board_defaults_by_id**](AgreementTypeBoardDefaultsApi.md#put_finance_agreement_types_by_parent_id_board_defaults_by_id) | **PUT** /finance/agreementTypes/{parentId}/boardDefaults/{id} | Put AgreementTypeBoardDefault |


## delete_finance_agreement_types_by_parent_id_board_defaults_by_id

> delete_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id)

Delete AgreementTypeBoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementTypeBoardDefault
  api_instance.delete_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->delete_finance_agreement_types_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the delete_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AgreementTypeBoardDefault
  data, status_code, headers = api_instance.delete_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->delete_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreement_types_by_parent_id_board_defaults

> <Array<AgreementTypeBoardDefault>> get_finance_agreement_types_by_parent_id_board_defaults(parent_id, client_id, opts)

Get List of AgreementTypeBoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
parent_id = 56 # Integer | agreementTypeId
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
  # Get List of AgreementTypeBoardDefault
  result = api_instance.get_finance_agreement_types_by_parent_id_board_defaults(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->get_finance_agreement_types_by_parent_id_board_defaults: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_board_defaults_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementTypeBoardDefault>>, Integer, Hash)> get_finance_agreement_types_by_parent_id_board_defaults_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementTypeBoardDefault
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_board_defaults_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementTypeBoardDefault>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->get_finance_agreement_types_by_parent_id_board_defaults_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementTypeId |  |
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

[**Array&lt;AgreementTypeBoardDefault&gt;**](AgreementTypeBoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreement_types_by_parent_id_board_defaults_by_id

> <AgreementTypeBoardDefault> get_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id, opts)

Get AgreementTypeBoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementTypeId
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
  # Get AgreementTypeBoardDefault
  result = api_instance.get_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->get_finance_agreement_types_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeBoardDefault>, Integer, Hash)> get_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get AgreementTypeBoardDefault
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeBoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->get_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementTypeId |  |
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

[**AgreementTypeBoardDefault**](AgreementTypeBoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreement_types_by_parent_id_board_defaults_count

> <Count> get_finance_agreement_types_by_parent_id_board_defaults_count(parent_id, client_id, opts)

Get Count of AgreementTypeBoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
parent_id = 56 # Integer | agreementTypeId
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
  # Get Count of AgreementTypeBoardDefault
  result = api_instance.get_finance_agreement_types_by_parent_id_board_defaults_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->get_finance_agreement_types_by_parent_id_board_defaults_count: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_board_defaults_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreement_types_by_parent_id_board_defaults_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementTypeBoardDefault
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_board_defaults_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->get_finance_agreement_types_by_parent_id_board_defaults_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementTypeId |  |
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


## patch_finance_agreement_types_by_parent_id_board_defaults_by_id

> <AgreementTypeBoardDefault> patch_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id, patch_operation)

Patch AgreementTypeBoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AgreementTypeBoardDefault
  result = api_instance.patch_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->patch_finance_agreement_types_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the patch_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeBoardDefault>, Integer, Hash)> patch_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch AgreementTypeBoardDefault
  data, status_code, headers = api_instance.patch_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeBoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->patch_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementTypeBoardDefault**](AgreementTypeBoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_agreement_types_by_parent_id_board_defaults

> <AgreementTypeBoardDefault> post_finance_agreement_types_by_parent_id_board_defaults(parent_id, client_id, agreement_type_board_default)

Post AgreementTypeBoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 
agreement_type_board_default = ConnectWise::AgreementTypeBoardDefault.new({location: ConnectWise::SystemLocationReference.new}) # AgreementTypeBoardDefault | boardDefault

begin
  # Post AgreementTypeBoardDefault
  result = api_instance.post_finance_agreement_types_by_parent_id_board_defaults(parent_id, client_id, agreement_type_board_default)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->post_finance_agreement_types_by_parent_id_board_defaults: #{e}"
end
```

#### Using the post_finance_agreement_types_by_parent_id_board_defaults_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeBoardDefault>, Integer, Hash)> post_finance_agreement_types_by_parent_id_board_defaults_with_http_info(parent_id, client_id, agreement_type_board_default)

```ruby
begin
  # Post AgreementTypeBoardDefault
  data, status_code, headers = api_instance.post_finance_agreement_types_by_parent_id_board_defaults_with_http_info(parent_id, client_id, agreement_type_board_default)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeBoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->post_finance_agreement_types_by_parent_id_board_defaults_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |
| **agreement_type_board_default** | [**AgreementTypeBoardDefault**](AgreementTypeBoardDefault.md) | boardDefault |  |

### Return type

[**AgreementTypeBoardDefault**](AgreementTypeBoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_agreement_types_by_parent_id_board_defaults_by_id

> <AgreementTypeBoardDefault> put_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id, agreement_type_board_default)

Put AgreementTypeBoardDefault

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
id = 56 # Integer | boardDefaultId
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 
agreement_type_board_default = ConnectWise::AgreementTypeBoardDefault.new({location: ConnectWise::SystemLocationReference.new}) # AgreementTypeBoardDefault | boardDefault

begin
  # Put AgreementTypeBoardDefault
  result = api_instance.put_finance_agreement_types_by_parent_id_board_defaults_by_id(id, parent_id, client_id, agreement_type_board_default)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->put_finance_agreement_types_by_parent_id_board_defaults_by_id: #{e}"
end
```

#### Using the put_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeBoardDefault>, Integer, Hash)> put_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, agreement_type_board_default)

```ruby
begin
  # Put AgreementTypeBoardDefault
  data, status_code, headers = api_instance.put_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info(id, parent_id, client_id, agreement_type_board_default)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeBoardDefault>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeBoardDefaultsApi->put_finance_agreement_types_by_parent_id_board_defaults_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | boardDefaultId |  |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |
| **agreement_type_board_default** | [**AgreementTypeBoardDefault**](AgreementTypeBoardDefault.md) | boardDefault |  |

### Return type

[**AgreementTypeBoardDefault**](AgreementTypeBoardDefault.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

