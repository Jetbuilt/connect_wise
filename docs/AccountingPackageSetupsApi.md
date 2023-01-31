# ConnectWise::AccountingPackageSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_package_setup**](AccountingPackageSetupsApi.md#get_finance_accounting_package_setup) | **GET** /finance/accountingPackageSetup | Get List of AccountingPackageSetup |
| [**get_finance_accounting_package_setup_by_id**](AccountingPackageSetupsApi.md#get_finance_accounting_package_setup_by_id) | **GET** /finance/accountingPackageSetup/{id} | Get AccountingPackageSetup |
| [**get_finance_accounting_package_setup_count**](AccountingPackageSetupsApi.md#get_finance_accounting_package_setup_count) | **GET** /finance/accountingPackageSetup/count | Get Count of AccountingPackageSetup |
| [**patch_finance_accounting_package_setup_by_id**](AccountingPackageSetupsApi.md#patch_finance_accounting_package_setup_by_id) | **PATCH** /finance/accountingPackageSetup/{id} | Patch AccountingPackageSetup |
| [**put_finance_accounting_package_setup_by_id**](AccountingPackageSetupsApi.md#put_finance_accounting_package_setup_by_id) | **PUT** /finance/accountingPackageSetup/{id} | Put AccountingPackageSetup |


## get_finance_accounting_package_setup

> <Array<AccountingPackageSetup>> get_finance_accounting_package_setup(client_id, opts)

Get List of AccountingPackageSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackageSetupsApi.new
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
  # Get List of AccountingPackageSetup
  result = api_instance.get_finance_accounting_package_setup(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->get_finance_accounting_package_setup: #{e}"
end
```

#### Using the get_finance_accounting_package_setup_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AccountingPackageSetup>>, Integer, Hash)> get_finance_accounting_package_setup_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AccountingPackageSetup
  data, status_code, headers = api_instance.get_finance_accounting_package_setup_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AccountingPackageSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->get_finance_accounting_package_setup_with_http_info: #{e}"
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

[**Array&lt;AccountingPackageSetup&gt;**](AccountingPackageSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_package_setup_by_id

> <AccountingPackageSetup> get_finance_accounting_package_setup_by_id(id, client_id, opts)

Get AccountingPackageSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackageSetupsApi.new
id = 56 # Integer | accountingPackageSetupId
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
  # Get AccountingPackageSetup
  result = api_instance.get_finance_accounting_package_setup_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->get_finance_accounting_package_setup_by_id: #{e}"
end
```

#### Using the get_finance_accounting_package_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountingPackageSetup>, Integer, Hash)> get_finance_accounting_package_setup_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AccountingPackageSetup
  data, status_code, headers = api_instance.get_finance_accounting_package_setup_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountingPackageSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->get_finance_accounting_package_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accountingPackageSetupId |  |
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

[**AccountingPackageSetup**](AccountingPackageSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_package_setup_count

> <Count> get_finance_accounting_package_setup_count(client_id, opts)

Get Count of AccountingPackageSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackageSetupsApi.new
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
  # Get Count of AccountingPackageSetup
  result = api_instance.get_finance_accounting_package_setup_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->get_finance_accounting_package_setup_count: #{e}"
end
```

#### Using the get_finance_accounting_package_setup_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_package_setup_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AccountingPackageSetup
  data, status_code, headers = api_instance.get_finance_accounting_package_setup_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->get_finance_accounting_package_setup_count_with_http_info: #{e}"
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


## patch_finance_accounting_package_setup_by_id

> <AccountingPackageSetup> patch_finance_accounting_package_setup_by_id(id, client_id, patch_operation)

Patch AccountingPackageSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackageSetupsApi.new
id = 56 # Integer | accountingPackageSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AccountingPackageSetup
  result = api_instance.patch_finance_accounting_package_setup_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->patch_finance_accounting_package_setup_by_id: #{e}"
end
```

#### Using the patch_finance_accounting_package_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountingPackageSetup>, Integer, Hash)> patch_finance_accounting_package_setup_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AccountingPackageSetup
  data, status_code, headers = api_instance.patch_finance_accounting_package_setup_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountingPackageSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->patch_finance_accounting_package_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accountingPackageSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AccountingPackageSetup**](AccountingPackageSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_accounting_package_setup_by_id

> <AccountingPackageSetup> put_finance_accounting_package_setup_by_id(id, client_id, accounting_package_setup)

Put AccountingPackageSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackageSetupsApi.new
id = 56 # Integer | accountingPackageSetupId
client_id = 'client_id_example' # String | 
accounting_package_setup = ConnectWise::AccountingPackageSetup.new # AccountingPackageSetup | accountingPackageSetup

begin
  # Put AccountingPackageSetup
  result = api_instance.put_finance_accounting_package_setup_by_id(id, client_id, accounting_package_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->put_finance_accounting_package_setup_by_id: #{e}"
end
```

#### Using the put_finance_accounting_package_setup_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountingPackageSetup>, Integer, Hash)> put_finance_accounting_package_setup_by_id_with_http_info(id, client_id, accounting_package_setup)

```ruby
begin
  # Put AccountingPackageSetup
  data, status_code, headers = api_instance.put_finance_accounting_package_setup_by_id_with_http_info(id, client_id, accounting_package_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountingPackageSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackageSetupsApi->put_finance_accounting_package_setup_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accountingPackageSetupId |  |
| **client_id** | **String** |  |  |
| **accounting_package_setup** | [**AccountingPackageSetup**](AccountingPackageSetup.md) | accountingPackageSetup |  |

### Return type

[**AccountingPackageSetup**](AccountingPackageSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

