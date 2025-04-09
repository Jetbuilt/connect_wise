# ConnectWise::AgreementWorkRolesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_workroles_by_id**](AgreementWorkRolesApi.md#delete_finance_agreements_by_parent_id_workroles_by_id) | **DELETE** /finance/agreements/{parentId}/workroles/{id} | Delete AgreementWorkRole |
| [**get_finance_agreements_by_parent_id_workroles**](AgreementWorkRolesApi.md#get_finance_agreements_by_parent_id_workroles) | **GET** /finance/agreements/{parentId}/workroles | Get List of AgreementWorkRole |
| [**get_finance_agreements_by_parent_id_workroles_by_id**](AgreementWorkRolesApi.md#get_finance_agreements_by_parent_id_workroles_by_id) | **GET** /finance/agreements/{parentId}/workroles/{id} | Get AgreementWorkRole |
| [**get_finance_agreements_by_parent_id_workroles_count**](AgreementWorkRolesApi.md#get_finance_agreements_by_parent_id_workroles_count) | **GET** /finance/agreements/{parentId}/workroles/count | Get Count of AgreementWorkRole |
| [**patch_finance_agreements_by_parent_id_workroles_by_id**](AgreementWorkRolesApi.md#patch_finance_agreements_by_parent_id_workroles_by_id) | **PATCH** /finance/agreements/{parentId}/workroles/{id} | Patch AgreementWorkRole |
| [**post_finance_agreements_by_parent_id_workroles**](AgreementWorkRolesApi.md#post_finance_agreements_by_parent_id_workroles) | **POST** /finance/agreements/{parentId}/workroles | Post AgreementWorkRole |
| [**put_finance_agreements_by_parent_id_workroles_by_id**](AgreementWorkRolesApi.md#put_finance_agreements_by_parent_id_workroles_by_id) | **PUT** /finance/agreements/{parentId}/workroles/{id} | Put AgreementWorkRole |


## delete_finance_agreements_by_parent_id_workroles_by_id

> delete_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id)

Delete AgreementWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRolesApi.new
id = 56 # Integer | workroleId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementWorkRole
  api_instance.delete_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->delete_finance_agreements_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AgreementWorkRole
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->delete_finance_agreements_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_workroles

> <Array<AgreementWorkRole>> get_finance_agreements_by_parent_id_workroles(parent_id, client_id, opts)

Get List of AgreementWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRolesApi.new
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
  # Get List of AgreementWorkRole
  result = api_instance.get_finance_agreements_by_parent_id_workroles(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->get_finance_agreements_by_parent_id_workroles: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_workroles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementWorkRole>>, Integer, Hash)> get_finance_agreements_by_parent_id_workroles_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementWorkRole
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_workroles_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementWorkRole>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->get_finance_agreements_by_parent_id_workroles_with_http_info: #{e}"
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

[**Array&lt;AgreementWorkRole&gt;**](AgreementWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_workroles_by_id

> <AgreementWorkRole> get_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id, opts)

Get AgreementWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRolesApi.new
id = 56 # Integer | workroleId
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
  # Get AgreementWorkRole
  result = api_instance.get_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->get_finance_agreements_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkRole>, Integer, Hash)> get_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get AgreementWorkRole
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->get_finance_agreements_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
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

[**AgreementWorkRole**](AgreementWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_workroles_count

> <Count> get_finance_agreements_by_parent_id_workroles_count(parent_id, client_id, opts)

Get Count of AgreementWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRolesApi.new
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
  # Get Count of AgreementWorkRole
  result = api_instance.get_finance_agreements_by_parent_id_workroles_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->get_finance_agreements_by_parent_id_workroles_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_workroles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_workroles_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementWorkRole
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_workroles_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->get_finance_agreements_by_parent_id_workroles_count_with_http_info: #{e}"
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


## patch_finance_agreements_by_parent_id_workroles_by_id

> <AgreementWorkRole> patch_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id, patch_operation)

Patch AgreementWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRolesApi.new
id = 56 # Integer | workroleId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AgreementWorkRole
  result = api_instance.patch_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->patch_finance_agreements_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkRole>, Integer, Hash)> patch_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch AgreementWorkRole
  data, status_code, headers = api_instance.patch_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->patch_finance_agreements_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementWorkRole**](AgreementWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_agreements_by_parent_id_workroles

> <AgreementWorkRole> post_finance_agreements_by_parent_id_workroles(parent_id, client_id, agreement_work_role)

Post AgreementWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRolesApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_work_role = ConnectWise::AgreementWorkRole.new({rate_type: 'AdjAmount'}) # AgreementWorkRole | workRole

begin
  # Post AgreementWorkRole
  result = api_instance.post_finance_agreements_by_parent_id_workroles(parent_id, client_id, agreement_work_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->post_finance_agreements_by_parent_id_workroles: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_workroles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkRole>, Integer, Hash)> post_finance_agreements_by_parent_id_workroles_with_http_info(parent_id, client_id, agreement_work_role)

```ruby
begin
  # Post AgreementWorkRole
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_workroles_with_http_info(parent_id, client_id, agreement_work_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->post_finance_agreements_by_parent_id_workroles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_work_role** | [**AgreementWorkRole**](AgreementWorkRole.md) | workRole |  |

### Return type

[**AgreementWorkRole**](AgreementWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_agreements_by_parent_id_workroles_by_id

> <AgreementWorkRole> put_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id, agreement_work_role)

Put AgreementWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRolesApi.new
id = 56 # Integer | workroleId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_work_role = ConnectWise::AgreementWorkRole.new({rate_type: 'AdjAmount'}) # AgreementWorkRole | workRole

begin
  # Put AgreementWorkRole
  result = api_instance.put_finance_agreements_by_parent_id_workroles_by_id(id, parent_id, client_id, agreement_work_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->put_finance_agreements_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the put_finance_agreements_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkRole>, Integer, Hash)> put_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, agreement_work_role)

```ruby
begin
  # Put AgreementWorkRole
  data, status_code, headers = api_instance.put_finance_agreements_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, agreement_work_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRolesApi->put_finance_agreements_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_work_role** | [**AgreementWorkRole**](AgreementWorkRole.md) | workRole |  |

### Return type

[**AgreementWorkRole**](AgreementWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

