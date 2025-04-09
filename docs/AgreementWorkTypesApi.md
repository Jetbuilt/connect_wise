# ConnectWise::AgreementWorkTypesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_worktypes_by_id**](AgreementWorkTypesApi.md#delete_finance_agreements_by_parent_id_worktypes_by_id) | **DELETE** /finance/agreements/{parentId}/worktypes/{id} | Delete AgreementWorkType |
| [**get_finance_agreements_by_parent_id_worktypes**](AgreementWorkTypesApi.md#get_finance_agreements_by_parent_id_worktypes) | **GET** /finance/agreements/{parentId}/worktypes | Get List of AgreementWorkType |
| [**get_finance_agreements_by_parent_id_worktypes_by_id**](AgreementWorkTypesApi.md#get_finance_agreements_by_parent_id_worktypes_by_id) | **GET** /finance/agreements/{parentId}/worktypes/{id} | Get AgreementWorkType |
| [**get_finance_agreements_by_parent_id_worktypes_count**](AgreementWorkTypesApi.md#get_finance_agreements_by_parent_id_worktypes_count) | **GET** /finance/agreements/{parentId}/worktypes/count | Get Count of AgreementWorkType |
| [**patch_finance_agreements_by_parent_id_worktypes_by_id**](AgreementWorkTypesApi.md#patch_finance_agreements_by_parent_id_worktypes_by_id) | **PATCH** /finance/agreements/{parentId}/worktypes/{id} | Patch AgreementWorkType |
| [**post_finance_agreements_by_parent_id_worktypes**](AgreementWorkTypesApi.md#post_finance_agreements_by_parent_id_worktypes) | **POST** /finance/agreements/{parentId}/worktypes | Post AgreementWorkType |
| [**put_finance_agreements_by_parent_id_worktypes_by_id**](AgreementWorkTypesApi.md#put_finance_agreements_by_parent_id_worktypes_by_id) | **PUT** /finance/agreements/{parentId}/worktypes/{id} | Put AgreementWorkType |


## delete_finance_agreements_by_parent_id_worktypes_by_id

> delete_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id)

Delete AgreementWorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypesApi.new
id = 56 # Integer | worktypeId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementWorkType
  api_instance.delete_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->delete_finance_agreements_by_parent_id_worktypes_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_worktypes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AgreementWorkType
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->delete_finance_agreements_by_parent_id_worktypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | worktypeId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_worktypes

> <Array<AgreementWorkType>> get_finance_agreements_by_parent_id_worktypes(parent_id, client_id, opts)

Get List of AgreementWorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypesApi.new
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
  # Get List of AgreementWorkType
  result = api_instance.get_finance_agreements_by_parent_id_worktypes(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->get_finance_agreements_by_parent_id_worktypes: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_worktypes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementWorkType>>, Integer, Hash)> get_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementWorkType
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementWorkType>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->get_finance_agreements_by_parent_id_worktypes_with_http_info: #{e}"
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

[**Array&lt;AgreementWorkType&gt;**](AgreementWorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_worktypes_by_id

> <AgreementWorkType> get_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, opts)

Get AgreementWorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypesApi.new
id = 56 # Integer | worktypeId
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
  # Get AgreementWorkType
  result = api_instance.get_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->get_finance_agreements_by_parent_id_worktypes_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_worktypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkType>, Integer, Hash)> get_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get AgreementWorkType
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->get_finance_agreements_by_parent_id_worktypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | worktypeId |  |
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

[**AgreementWorkType**](AgreementWorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_worktypes_count

> <Count> get_finance_agreements_by_parent_id_worktypes_count(parent_id, client_id, opts)

Get Count of AgreementWorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypesApi.new
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
  # Get Count of AgreementWorkType
  result = api_instance.get_finance_agreements_by_parent_id_worktypes_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->get_finance_agreements_by_parent_id_worktypes_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_worktypes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_worktypes_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementWorkType
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_worktypes_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->get_finance_agreements_by_parent_id_worktypes_count_with_http_info: #{e}"
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


## patch_finance_agreements_by_parent_id_worktypes_by_id

> <AgreementWorkType> patch_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, patch_operation)

Patch AgreementWorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypesApi.new
id = 56 # Integer | worktypeId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AgreementWorkType
  result = api_instance.patch_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->patch_finance_agreements_by_parent_id_worktypes_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_by_parent_id_worktypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkType>, Integer, Hash)> patch_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch AgreementWorkType
  data, status_code, headers = api_instance.patch_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->patch_finance_agreements_by_parent_id_worktypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | worktypeId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementWorkType**](AgreementWorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_agreements_by_parent_id_worktypes

> <AgreementWorkType> post_finance_agreements_by_parent_id_worktypes(parent_id, client_id, agreement_work_type)

Post AgreementWorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypesApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_work_type = ConnectWise::AgreementWorkType.new({rate_type: 'AdjAmount', bill_time: 'Billable'}) # AgreementWorkType | workType

begin
  # Post AgreementWorkType
  result = api_instance.post_finance_agreements_by_parent_id_worktypes(parent_id, client_id, agreement_work_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->post_finance_agreements_by_parent_id_worktypes: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_worktypes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkType>, Integer, Hash)> post_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, agreement_work_type)

```ruby
begin
  # Post AgreementWorkType
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, agreement_work_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->post_finance_agreements_by_parent_id_worktypes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_work_type** | [**AgreementWorkType**](AgreementWorkType.md) | workType |  |

### Return type

[**AgreementWorkType**](AgreementWorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_agreements_by_parent_id_worktypes_by_id

> <AgreementWorkType> put_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, agreement_work_type)

Put AgreementWorkType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypesApi.new
id = 56 # Integer | worktypeId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_work_type = ConnectWise::AgreementWorkType.new({rate_type: 'AdjAmount', bill_time: 'Billable'}) # AgreementWorkType | workType

begin
  # Put AgreementWorkType
  result = api_instance.put_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, agreement_work_type)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->put_finance_agreements_by_parent_id_worktypes_by_id: #{e}"
end
```

#### Using the put_finance_agreements_by_parent_id_worktypes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkType>, Integer, Hash)> put_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, agreement_work_type)

```ruby
begin
  # Put AgreementWorkType
  data, status_code, headers = api_instance.put_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, agreement_work_type)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypesApi->put_finance_agreements_by_parent_id_worktypes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | worktypeId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_work_type** | [**AgreementWorkType**](AgreementWorkType.md) | workType |  |

### Return type

[**AgreementWorkType**](AgreementWorkType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

