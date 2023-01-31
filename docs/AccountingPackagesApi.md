# ConnectWise::AccountingPackagesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_accounting_packages**](AccountingPackagesApi.md#get_finance_accounting_packages) | **GET** /finance/accountingPackages | Get List of AccountingPackage |
| [**get_finance_accounting_packages_by_id**](AccountingPackagesApi.md#get_finance_accounting_packages_by_id) | **GET** /finance/accountingPackages/{id} | Get AccountingPackage |
| [**get_finance_accounting_packages_count**](AccountingPackagesApi.md#get_finance_accounting_packages_count) | **GET** /finance/accountingPackages/count | Get Count of AccountingPackage |


## get_finance_accounting_packages

> <Array<AccountingPackage>> get_finance_accounting_packages(client_id, opts)

Get List of AccountingPackage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackagesApi.new
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
  # Get List of AccountingPackage
  result = api_instance.get_finance_accounting_packages(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackagesApi->get_finance_accounting_packages: #{e}"
end
```

#### Using the get_finance_accounting_packages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AccountingPackage>>, Integer, Hash)> get_finance_accounting_packages_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AccountingPackage
  data, status_code, headers = api_instance.get_finance_accounting_packages_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AccountingPackage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackagesApi->get_finance_accounting_packages_with_http_info: #{e}"
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

[**Array&lt;AccountingPackage&gt;**](AccountingPackage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_packages_by_id

> <AccountingPackage> get_finance_accounting_packages_by_id(id, client_id, opts)

Get AccountingPackage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackagesApi.new
id = 56 # Integer | accountingPackageId
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
  # Get AccountingPackage
  result = api_instance.get_finance_accounting_packages_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackagesApi->get_finance_accounting_packages_by_id: #{e}"
end
```

#### Using the get_finance_accounting_packages_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AccountingPackage>, Integer, Hash)> get_finance_accounting_packages_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AccountingPackage
  data, status_code, headers = api_instance.get_finance_accounting_packages_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AccountingPackage>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackagesApi->get_finance_accounting_packages_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | accountingPackageId |  |
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

[**AccountingPackage**](AccountingPackage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_accounting_packages_count

> <Count> get_finance_accounting_packages_count(client_id, opts)

Get Count of AccountingPackage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AccountingPackagesApi.new
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
  # Get Count of AccountingPackage
  result = api_instance.get_finance_accounting_packages_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackagesApi->get_finance_accounting_packages_count: #{e}"
end
```

#### Using the get_finance_accounting_packages_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_accounting_packages_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AccountingPackage
  data, status_code, headers = api_instance.get_finance_accounting_packages_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AccountingPackagesApi->get_finance_accounting_packages_count_with_http_info: #{e}"
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

