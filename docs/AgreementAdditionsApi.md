# ConnectWise::AgreementAdditionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_additions_by_id**](AgreementAdditionsApi.md#delete_finance_agreements_by_parent_id_additions_by_id) | **DELETE** /finance/agreements/{parentId}/additions/{id} | Delete Addition |
| [**get_finance_agreements_by_parent_id_additions**](AgreementAdditionsApi.md#get_finance_agreements_by_parent_id_additions) | **GET** /finance/agreements/{parentId}/additions | Get List of Addition |
| [**get_finance_agreements_by_parent_id_additions_by_id**](AgreementAdditionsApi.md#get_finance_agreements_by_parent_id_additions_by_id) | **GET** /finance/agreements/{parentId}/additions/{id} | Get Addition |
| [**get_finance_agreements_by_parent_id_additions_count**](AgreementAdditionsApi.md#get_finance_agreements_by_parent_id_additions_count) | **GET** /finance/agreements/{parentId}/additions/count | Get Count of Addition |
| [**patch_finance_agreements_by_parent_id_additions_by_id**](AgreementAdditionsApi.md#patch_finance_agreements_by_parent_id_additions_by_id) | **PATCH** /finance/agreements/{parentId}/additions/{id} | Patch Addition |
| [**post_finance_agreements_by_parent_id_additions**](AgreementAdditionsApi.md#post_finance_agreements_by_parent_id_additions) | **POST** /finance/agreements/{parentId}/additions | Post Addition |
| [**put_finance_agreements_by_parent_id_additions_by_id**](AgreementAdditionsApi.md#put_finance_agreements_by_parent_id_additions_by_id) | **PUT** /finance/agreements/{parentId}/additions/{id} | Put Addition |


## delete_finance_agreements_by_parent_id_additions_by_id

> delete_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id)

Delete Addition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdditionsApi.new
id = 56 # Integer | additionId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete Addition
  api_instance.delete_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->delete_finance_agreements_by_parent_id_additions_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_additions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Addition
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->delete_finance_agreements_by_parent_id_additions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | additionId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_additions

> <Array<Addition>> get_finance_agreements_by_parent_id_additions(parent_id, client_id, opts)

Get List of Addition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdditionsApi.new
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
  # Get List of Addition
  result = api_instance.get_finance_agreements_by_parent_id_additions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->get_finance_agreements_by_parent_id_additions: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_additions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Addition>>, Integer, Hash)> get_finance_agreements_by_parent_id_additions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Addition
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_additions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Addition>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->get_finance_agreements_by_parent_id_additions_with_http_info: #{e}"
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

[**Array&lt;Addition&gt;**](Addition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_additions_by_id

> <Addition> get_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id, opts)

Get Addition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdditionsApi.new
id = 56 # Integer | additionId
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
  # Get Addition
  result = api_instance.get_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->get_finance_agreements_by_parent_id_additions_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_additions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Addition>, Integer, Hash)> get_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Addition
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Addition>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->get_finance_agreements_by_parent_id_additions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | additionId |  |
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

[**Addition**](Addition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_additions_count

> <Count> get_finance_agreements_by_parent_id_additions_count(parent_id, client_id, opts)

Get Count of Addition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdditionsApi.new
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
  # Get Count of Addition
  result = api_instance.get_finance_agreements_by_parent_id_additions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->get_finance_agreements_by_parent_id_additions_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_additions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_additions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Addition
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_additions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->get_finance_agreements_by_parent_id_additions_count_with_http_info: #{e}"
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


## patch_finance_agreements_by_parent_id_additions_by_id

> <Addition> patch_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id, patch_operation)

Patch Addition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdditionsApi.new
id = 56 # Integer | additionId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Addition
  result = api_instance.patch_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->patch_finance_agreements_by_parent_id_additions_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_by_parent_id_additions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Addition>, Integer, Hash)> patch_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Addition
  data, status_code, headers = api_instance.patch_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Addition>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->patch_finance_agreements_by_parent_id_additions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | additionId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Addition**](Addition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_agreements_by_parent_id_additions

> <Addition> post_finance_agreements_by_parent_id_additions(parent_id, client_id, addition)

Post Addition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdditionsApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
addition = ConnectWise::Addition.new({product: ConnectWise::IvItemReference.new, bill_customer: 'Billable'}) # Addition | addition

begin
  # Post Addition
  result = api_instance.post_finance_agreements_by_parent_id_additions(parent_id, client_id, addition)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->post_finance_agreements_by_parent_id_additions: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_additions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Addition>, Integer, Hash)> post_finance_agreements_by_parent_id_additions_with_http_info(parent_id, client_id, addition)

```ruby
begin
  # Post Addition
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_additions_with_http_info(parent_id, client_id, addition)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Addition>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->post_finance_agreements_by_parent_id_additions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **addition** | [**Addition**](Addition.md) | addition |  |

### Return type

[**Addition**](Addition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_agreements_by_parent_id_additions_by_id

> <Addition> put_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id, addition)

Put Addition

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdditionsApi.new
id = 56 # Integer | additionId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
addition = ConnectWise::Addition.new({product: ConnectWise::IvItemReference.new, bill_customer: 'Billable'}) # Addition | addition

begin
  # Put Addition
  result = api_instance.put_finance_agreements_by_parent_id_additions_by_id(id, parent_id, client_id, addition)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->put_finance_agreements_by_parent_id_additions_by_id: #{e}"
end
```

#### Using the put_finance_agreements_by_parent_id_additions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Addition>, Integer, Hash)> put_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id, addition)

```ruby
begin
  # Put Addition
  data, status_code, headers = api_instance.put_finance_agreements_by_parent_id_additions_by_id_with_http_info(id, parent_id, client_id, addition)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Addition>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdditionsApi->put_finance_agreements_by_parent_id_additions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | additionId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **addition** | [**Addition**](Addition.md) | addition |  |

### Return type

[**Addition**](Addition.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

