# ConnectWise::CompanyFinancesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_company_finance**](CompanyFinancesApi.md#get_finance_company_finance) | **GET** /finance/companyFinance/ | Get List of CompanyFinances |
| [**get_finance_company_finance_by_id**](CompanyFinancesApi.md#get_finance_company_finance_by_id) | **GET** /finance/companyFinance/{id} | Get CompanyFinances |
| [**get_finance_company_finance_count**](CompanyFinancesApi.md#get_finance_company_finance_count) | **GET** /finance/companyFinance/count | Get Count of CompanyFinances |
| [**patch_finance_company_finance_by_id**](CompanyFinancesApi.md#patch_finance_company_finance_by_id) | **PATCH** /finance/companyFinance/{id} | Patch CompanyFinances |
| [**put_company_company_finance_by_id**](CompanyFinancesApi.md#put_company_company_finance_by_id) | **PUT** /company/companyFinance/{id} | Put CompanyFinance |


## get_finance_company_finance

> <Array<CompanyFinance>> get_finance_company_finance(client_id, opts)

Get List of CompanyFinances

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyFinancesApi.new
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
  # Get List of CompanyFinances
  result = api_instance.get_finance_company_finance(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->get_finance_company_finance: #{e}"
end
```

#### Using the get_finance_company_finance_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyFinance>>, Integer, Hash)> get_finance_company_finance_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CompanyFinances
  data, status_code, headers = api_instance.get_finance_company_finance_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyFinance>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->get_finance_company_finance_with_http_info: #{e}"
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

[**Array&lt;CompanyFinance&gt;**](CompanyFinance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_company_finance_by_id

> <CompanyFinance> get_finance_company_finance_by_id(id, client_id, opts)

Get CompanyFinances

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyFinancesApi.new
id = 56 # Integer | companyId
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
  # Get CompanyFinances
  result = api_instance.get_finance_company_finance_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->get_finance_company_finance_by_id: #{e}"
end
```

#### Using the get_finance_company_finance_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyFinance>, Integer, Hash)> get_finance_company_finance_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CompanyFinances
  data, status_code, headers = api_instance.get_finance_company_finance_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyFinance>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->get_finance_company_finance_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
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

[**CompanyFinance**](CompanyFinance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_company_finance_count

> <Count> get_finance_company_finance_count(client_id, opts)

Get Count of CompanyFinances

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyFinancesApi.new
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
  # Get Count of CompanyFinances
  result = api_instance.get_finance_company_finance_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->get_finance_company_finance_count: #{e}"
end
```

#### Using the get_finance_company_finance_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_company_finance_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CompanyFinances
  data, status_code, headers = api_instance.get_finance_company_finance_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->get_finance_company_finance_count_with_http_info: #{e}"
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


## patch_finance_company_finance_by_id

> <CompanyFinance> patch_finance_company_finance_by_id(id, client_id, patch_operation)

Patch CompanyFinances

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyFinancesApi.new
id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CompanyFinances
  result = api_instance.patch_finance_company_finance_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->patch_finance_company_finance_by_id: #{e}"
end
```

#### Using the patch_finance_company_finance_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyFinance>, Integer, Hash)> patch_finance_company_finance_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch CompanyFinances
  data, status_code, headers = api_instance.patch_finance_company_finance_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyFinance>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->patch_finance_company_finance_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CompanyFinance**](CompanyFinance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_company_finance_by_id

> <CompanyFinance> put_company_company_finance_by_id(id, client_id, company_finance)

Put CompanyFinance

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyFinancesApi.new
id = 56 # Integer | companyId
client_id = 'client_id_example' # String | 
company_finance = ConnectWise::CompanyFinance.new # CompanyFinance | CompanyFinance

begin
  # Put CompanyFinance
  result = api_instance.put_company_company_finance_by_id(id, client_id, company_finance)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->put_company_company_finance_by_id: #{e}"
end
```

#### Using the put_company_company_finance_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyFinance>, Integer, Hash)> put_company_company_finance_by_id_with_http_info(id, client_id, company_finance)

```ruby
begin
  # Put CompanyFinance
  data, status_code, headers = api_instance.put_company_company_finance_by_id_with_http_info(id, client_id, company_finance)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyFinance>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyFinancesApi->put_company_company_finance_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyId |  |
| **client_id** | **String** |  |  |
| **company_finance** | [**CompanyFinance**](CompanyFinance.md) | CompanyFinance |  |

### Return type

[**CompanyFinance**](CompanyFinance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

