# ConnectWise::GLAccountsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_gl_accounts_by_id**](GLAccountsApi.md#delete_finance_gl_accounts_by_id) | **DELETE** /finance/glAccounts/{id} | Delete GLAccount |
| [**get_finance_gl_accounts**](GLAccountsApi.md#get_finance_gl_accounts) | **GET** /finance/glAccounts | Get List of GLAccount |
| [**get_finance_gl_accounts_by_id**](GLAccountsApi.md#get_finance_gl_accounts_by_id) | **GET** /finance/glAccounts/{id} | Get GLAccount |
| [**get_finance_gl_accounts_count**](GLAccountsApi.md#get_finance_gl_accounts_count) | **GET** /finance/glAccounts/count | Get Count of GLAccount |
| [**patch_finance_gl_accounts_by_id**](GLAccountsApi.md#patch_finance_gl_accounts_by_id) | **PATCH** /finance/glAccounts/{id} | Patch GLAccount |
| [**post_finance_gl_accounts**](GLAccountsApi.md#post_finance_gl_accounts) | **POST** /finance/glAccounts | Post GLAccount |
| [**put_finance_gl_accounts_by_id**](GLAccountsApi.md#put_finance_gl_accounts_by_id) | **PUT** /finance/glAccounts/{id} | Put GLAccount |


## delete_finance_gl_accounts_by_id

> delete_finance_gl_accounts_by_id(id, client_id)

Delete GLAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLAccountsApi.new
id = 56 # Integer | glAccountId
client_id = 'client_id_example' # String | 

begin
  # Delete GLAccount
  api_instance.delete_finance_gl_accounts_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->delete_finance_gl_accounts_by_id: #{e}"
end
```

#### Using the delete_finance_gl_accounts_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_gl_accounts_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete GLAccount
  data, status_code, headers = api_instance.delete_finance_gl_accounts_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->delete_finance_gl_accounts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glAccountId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_gl_accounts

> <Array<GLAccount>> get_finance_gl_accounts(client_id, opts)

Get List of GLAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLAccountsApi.new
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
  # Get List of GLAccount
  result = api_instance.get_finance_gl_accounts(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->get_finance_gl_accounts: #{e}"
end
```

#### Using the get_finance_gl_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<GLAccount>>, Integer, Hash)> get_finance_gl_accounts_with_http_info(client_id, opts)

```ruby
begin
  # Get List of GLAccount
  data, status_code, headers = api_instance.get_finance_gl_accounts_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<GLAccount>>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->get_finance_gl_accounts_with_http_info: #{e}"
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

[**Array&lt;GLAccount&gt;**](GLAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_gl_accounts_by_id

> <GLAccount> get_finance_gl_accounts_by_id(id, client_id, opts)

Get GLAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLAccountsApi.new
id = 56 # Integer | glAccountId
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
  # Get GLAccount
  result = api_instance.get_finance_gl_accounts_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->get_finance_gl_accounts_by_id: #{e}"
end
```

#### Using the get_finance_gl_accounts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLAccount>, Integer, Hash)> get_finance_gl_accounts_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get GLAccount
  data, status_code, headers = api_instance.get_finance_gl_accounts_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLAccount>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->get_finance_gl_accounts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glAccountId |  |
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

[**GLAccount**](GLAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_gl_accounts_count

> <Count> get_finance_gl_accounts_count(client_id, opts)

Get Count of GLAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLAccountsApi.new
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
  # Get Count of GLAccount
  result = api_instance.get_finance_gl_accounts_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->get_finance_gl_accounts_count: #{e}"
end
```

#### Using the get_finance_gl_accounts_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_gl_accounts_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of GLAccount
  data, status_code, headers = api_instance.get_finance_gl_accounts_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->get_finance_gl_accounts_count_with_http_info: #{e}"
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


## patch_finance_gl_accounts_by_id

> <GLAccount> patch_finance_gl_accounts_by_id(id, client_id, patch_operation)

Patch GLAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLAccountsApi.new
id = 56 # Integer | glAccountId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch GLAccount
  result = api_instance.patch_finance_gl_accounts_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->patch_finance_gl_accounts_by_id: #{e}"
end
```

#### Using the patch_finance_gl_accounts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLAccount>, Integer, Hash)> patch_finance_gl_accounts_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch GLAccount
  data, status_code, headers = api_instance.patch_finance_gl_accounts_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLAccount>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->patch_finance_gl_accounts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glAccountId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**GLAccount**](GLAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_gl_accounts

> <GLAccount> post_finance_gl_accounts(client_id, gl_account)

Post GLAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLAccountsApi.new
client_id = 'client_id_example' # String | 
gl_account = ConnectWise::GLAccount.new({gl_type: 'AP', mapped_type: ConnectWise::MappedTypeReference.new, mapped_record: ConnectWise::MappedRecordReference.new}) # GLAccount | glAccount

begin
  # Post GLAccount
  result = api_instance.post_finance_gl_accounts(client_id, gl_account)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->post_finance_gl_accounts: #{e}"
end
```

#### Using the post_finance_gl_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLAccount>, Integer, Hash)> post_finance_gl_accounts_with_http_info(client_id, gl_account)

```ruby
begin
  # Post GLAccount
  data, status_code, headers = api_instance.post_finance_gl_accounts_with_http_info(client_id, gl_account)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLAccount>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->post_finance_gl_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **gl_account** | [**GLAccount**](GLAccount.md) | glAccount |  |

### Return type

[**GLAccount**](GLAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_gl_accounts_by_id

> <GLAccount> put_finance_gl_accounts_by_id(id, client_id, gl_account)

Put GLAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::GLAccountsApi.new
id = 56 # Integer | glAccountId
client_id = 'client_id_example' # String | 
gl_account = ConnectWise::GLAccount.new({gl_type: 'AP', mapped_type: ConnectWise::MappedTypeReference.new, mapped_record: ConnectWise::MappedRecordReference.new}) # GLAccount | glAccount

begin
  # Put GLAccount
  result = api_instance.put_finance_gl_accounts_by_id(id, client_id, gl_account)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->put_finance_gl_accounts_by_id: #{e}"
end
```

#### Using the put_finance_gl_accounts_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GLAccount>, Integer, Hash)> put_finance_gl_accounts_by_id_with_http_info(id, client_id, gl_account)

```ruby
begin
  # Put GLAccount
  data, status_code, headers = api_instance.put_finance_gl_accounts_by_id_with_http_info(id, client_id, gl_account)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GLAccount>
rescue ConnectWise::ApiError => e
  puts "Error when calling GLAccountsApi->put_finance_gl_accounts_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | glAccountId |  |
| **client_id** | **String** |  |  |
| **gl_account** | [**GLAccount**](GLAccount.md) | glAccount |  |

### Return type

[**GLAccount**](GLAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

