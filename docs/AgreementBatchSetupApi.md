# ConnectWise::AgreementBatchSetupApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_batch_setups**](AgreementBatchSetupApi.md#get_finance_batch_setups) | **GET** /finance/batchSetups | Get List of AgreementBatchSetup |
| [**get_finance_batch_setups_by_id**](AgreementBatchSetupApi.md#get_finance_batch_setups_by_id) | **GET** /finance/batchSetups/{id} | Get AgreementBatchSetup |
| [**get_finance_batch_setups_count**](AgreementBatchSetupApi.md#get_finance_batch_setups_count) | **GET** /finance/batchSetups/count | Get Count of AgreementBatchSetup |
| [**patch_finance_batch_setups_by_id**](AgreementBatchSetupApi.md#patch_finance_batch_setups_by_id) | **PATCH** /finance/batchSetups/{id} | Patch AgreementBatchSetup |
| [**put_finance_batch_setups_by_id**](AgreementBatchSetupApi.md#put_finance_batch_setups_by_id) | **PUT** /finance/batchSetups/{id} | Put AgreementBatchSetup |


## get_finance_batch_setups

> <Array<AgreementBatchSetup>> get_finance_batch_setups(client_id, opts)

Get List of AgreementBatchSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBatchSetupApi.new
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
  # Get List of AgreementBatchSetup
  result = api_instance.get_finance_batch_setups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->get_finance_batch_setups: #{e}"
end
```

#### Using the get_finance_batch_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementBatchSetup>>, Integer, Hash)> get_finance_batch_setups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of AgreementBatchSetup
  data, status_code, headers = api_instance.get_finance_batch_setups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementBatchSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->get_finance_batch_setups_with_http_info: #{e}"
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

[**Array&lt;AgreementBatchSetup&gt;**](AgreementBatchSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_batch_setups_by_id

> <AgreementBatchSetup> get_finance_batch_setups_by_id(id, client_id, opts)

Get AgreementBatchSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBatchSetupApi.new
id = 56 # Integer | batchSetupId
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
  # Get AgreementBatchSetup
  result = api_instance.get_finance_batch_setups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->get_finance_batch_setups_by_id: #{e}"
end
```

#### Using the get_finance_batch_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementBatchSetup>, Integer, Hash)> get_finance_batch_setups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get AgreementBatchSetup
  data, status_code, headers = api_instance.get_finance_batch_setups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementBatchSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->get_finance_batch_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | batchSetupId |  |
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

[**AgreementBatchSetup**](AgreementBatchSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_batch_setups_count

> <Count> get_finance_batch_setups_count(client_id, opts)

Get Count of AgreementBatchSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBatchSetupApi.new
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
  # Get Count of AgreementBatchSetup
  result = api_instance.get_finance_batch_setups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->get_finance_batch_setups_count: #{e}"
end
```

#### Using the get_finance_batch_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_batch_setups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of AgreementBatchSetup
  data, status_code, headers = api_instance.get_finance_batch_setups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->get_finance_batch_setups_count_with_http_info: #{e}"
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


## patch_finance_batch_setups_by_id

> <AgreementBatchSetup> patch_finance_batch_setups_by_id(id, client_id, patch_operation)

Patch AgreementBatchSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBatchSetupApi.new
id = 56 # Integer | batchSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AgreementBatchSetup
  result = api_instance.patch_finance_batch_setups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->patch_finance_batch_setups_by_id: #{e}"
end
```

#### Using the patch_finance_batch_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementBatchSetup>, Integer, Hash)> patch_finance_batch_setups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch AgreementBatchSetup
  data, status_code, headers = api_instance.patch_finance_batch_setups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementBatchSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->patch_finance_batch_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | batchSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementBatchSetup**](AgreementBatchSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_batch_setups_by_id

> <AgreementBatchSetup> put_finance_batch_setups_by_id(id, client_id, agreement_batch_setup)

Put AgreementBatchSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementBatchSetupApi.new
id = 56 # Integer | batchSetupId
client_id = 'client_id_example' # String | 
agreement_batch_setup = ConnectWise::AgreementBatchSetup.new({next_run_date: Time.now, days_in_advance: 37}) # AgreementBatchSetup | batchSetup

begin
  # Put AgreementBatchSetup
  result = api_instance.put_finance_batch_setups_by_id(id, client_id, agreement_batch_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->put_finance_batch_setups_by_id: #{e}"
end
```

#### Using the put_finance_batch_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementBatchSetup>, Integer, Hash)> put_finance_batch_setups_by_id_with_http_info(id, client_id, agreement_batch_setup)

```ruby
begin
  # Put AgreementBatchSetup
  data, status_code, headers = api_instance.put_finance_batch_setups_by_id_with_http_info(id, client_id, agreement_batch_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementBatchSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementBatchSetupApi->put_finance_batch_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | batchSetupId |  |
| **client_id** | **String** |  |  |
| **agreement_batch_setup** | [**AgreementBatchSetup**](AgreementBatchSetup.md) | batchSetup |  |

### Return type

[**AgreementBatchSetup**](AgreementBatchSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

