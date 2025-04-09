# ConnectWise::AgreementAdjustmentsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_adjustments_by_id**](AgreementAdjustmentsApi.md#delete_finance_agreements_by_parent_id_adjustments_by_id) | **DELETE** /finance/agreements/{parentId}/adjustments/{id} | Delete Adjustment |
| [**get_finance_agreements_by_parent_id_adjustments**](AgreementAdjustmentsApi.md#get_finance_agreements_by_parent_id_adjustments) | **GET** /finance/agreements/{parentId}/adjustments | Get List of Adjustment |
| [**get_finance_agreements_by_parent_id_adjustments_by_id**](AgreementAdjustmentsApi.md#get_finance_agreements_by_parent_id_adjustments_by_id) | **GET** /finance/agreements/{parentId}/adjustments/{id} | Get Adjustment |
| [**get_finance_agreements_by_parent_id_adjustments_count**](AgreementAdjustmentsApi.md#get_finance_agreements_by_parent_id_adjustments_count) | **GET** /finance/agreements/{parentId}/adjustments/count | Get Count of Adjustment |
| [**patch_finance_agreements_by_parent_id_adjustments_by_id**](AgreementAdjustmentsApi.md#patch_finance_agreements_by_parent_id_adjustments_by_id) | **PATCH** /finance/agreements/{parentId}/adjustments/{id} | Patch Adjustment |
| [**post_finance_agreements_by_parent_id_adjustments**](AgreementAdjustmentsApi.md#post_finance_agreements_by_parent_id_adjustments) | **POST** /finance/agreements/{parentId}/adjustments | Post Adjustment |
| [**put_finance_agreements_by_parent_id_adjustments_by_id**](AgreementAdjustmentsApi.md#put_finance_agreements_by_parent_id_adjustments_by_id) | **PUT** /finance/agreements/{parentId}/adjustments/{id} | Put Adjustment |


## delete_finance_agreements_by_parent_id_adjustments_by_id

> delete_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id)

Delete Adjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete Adjustment
  api_instance.delete_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->delete_finance_agreements_by_parent_id_adjustments_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Adjustment
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->delete_finance_agreements_by_parent_id_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_adjustments

> <Array<AgreementAdjustment>> get_finance_agreements_by_parent_id_adjustments(parent_id, client_id, opts)

Get List of Adjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdjustmentsApi.new
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
  # Get List of Adjustment
  result = api_instance.get_finance_agreements_by_parent_id_adjustments(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->get_finance_agreements_by_parent_id_adjustments: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_adjustments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementAdjustment>>, Integer, Hash)> get_finance_agreements_by_parent_id_adjustments_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Adjustment
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_adjustments_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementAdjustment>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->get_finance_agreements_by_parent_id_adjustments_with_http_info: #{e}"
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

[**Array&lt;AgreementAdjustment&gt;**](AgreementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_adjustments_by_id

> <AgreementAdjustment> get_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id, opts)

Get Adjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
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
  # Get Adjustment
  result = api_instance.get_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->get_finance_agreements_by_parent_id_adjustments_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementAdjustment>, Integer, Hash)> get_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Adjustment
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->get_finance_agreements_by_parent_id_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
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

[**AgreementAdjustment**](AgreementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_adjustments_count

> <Count> get_finance_agreements_by_parent_id_adjustments_count(parent_id, client_id, opts)

Get Count of Adjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdjustmentsApi.new
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
  # Get Count of Adjustment
  result = api_instance.get_finance_agreements_by_parent_id_adjustments_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->get_finance_agreements_by_parent_id_adjustments_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_adjustments_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_adjustments_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Adjustment
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_adjustments_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->get_finance_agreements_by_parent_id_adjustments_count_with_http_info: #{e}"
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


## patch_finance_agreements_by_parent_id_adjustments_by_id

> <AgreementAdjustment> patch_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id, patch_operation)

Patch Adjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Adjustment
  result = api_instance.patch_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->patch_finance_agreements_by_parent_id_adjustments_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_by_parent_id_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementAdjustment>, Integer, Hash)> patch_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Adjustment
  data, status_code, headers = api_instance.patch_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->patch_finance_agreements_by_parent_id_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementAdjustment**](AgreementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_agreements_by_parent_id_adjustments

> <AgreementAdjustment> post_finance_agreements_by_parent_id_adjustments(parent_id, client_id, agreement_adjustment)

Post Adjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdjustmentsApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_adjustment = ConnectWise::AgreementAdjustment.new # AgreementAdjustment | adjustment

begin
  # Post Adjustment
  result = api_instance.post_finance_agreements_by_parent_id_adjustments(parent_id, client_id, agreement_adjustment)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->post_finance_agreements_by_parent_id_adjustments: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_adjustments_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementAdjustment>, Integer, Hash)> post_finance_agreements_by_parent_id_adjustments_with_http_info(parent_id, client_id, agreement_adjustment)

```ruby
begin
  # Post Adjustment
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_adjustments_with_http_info(parent_id, client_id, agreement_adjustment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->post_finance_agreements_by_parent_id_adjustments_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_adjustment** | [**AgreementAdjustment**](AgreementAdjustment.md) | adjustment |  |

### Return type

[**AgreementAdjustment**](AgreementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_agreements_by_parent_id_adjustments_by_id

> <AgreementAdjustment> put_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id, agreement_adjustment)

Put Adjustment

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementAdjustmentsApi.new
id = 56 # Integer | adjustmentId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_adjustment = ConnectWise::AgreementAdjustment.new # AgreementAdjustment | adjustment

begin
  # Put Adjustment
  result = api_instance.put_finance_agreements_by_parent_id_adjustments_by_id(id, parent_id, client_id, agreement_adjustment)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->put_finance_agreements_by_parent_id_adjustments_by_id: #{e}"
end
```

#### Using the put_finance_agreements_by_parent_id_adjustments_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementAdjustment>, Integer, Hash)> put_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id, agreement_adjustment)

```ruby
begin
  # Put Adjustment
  data, status_code, headers = api_instance.put_finance_agreements_by_parent_id_adjustments_by_id_with_http_info(id, parent_id, client_id, agreement_adjustment)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementAdjustment>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementAdjustmentsApi->put_finance_agreements_by_parent_id_adjustments_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | adjustmentId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_adjustment** | [**AgreementAdjustment**](AgreementAdjustment.md) | adjustment |  |

### Return type

[**AgreementAdjustment**](AgreementAdjustment.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

