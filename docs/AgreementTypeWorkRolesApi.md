# ConnectWise::AgreementTypeWorkRolesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreement_types_by_parent_id_workroles_by_id**](AgreementTypeWorkRolesApi.md#delete_finance_agreement_types_by_parent_id_workroles_by_id) | **DELETE** /finance/agreementTypes/{parentId}/workroles/{id} | Delete AgreementTypeWorkRole |
| [**get_finance_agreement_types_by_parent_id_workroles**](AgreementTypeWorkRolesApi.md#get_finance_agreement_types_by_parent_id_workroles) | **GET** /finance/agreementTypes/{parentId}/workroles | Get List of AgreementTypeWorkRole |
| [**get_finance_agreement_types_by_parent_id_workroles_by_id**](AgreementTypeWorkRolesApi.md#get_finance_agreement_types_by_parent_id_workroles_by_id) | **GET** /finance/agreementTypes/{parentId}/workroles/{id} | Get AgreementTypeWorkRole |
| [**get_finance_agreement_types_by_parent_id_workroles_count**](AgreementTypeWorkRolesApi.md#get_finance_agreement_types_by_parent_id_workroles_count) | **GET** /finance/agreementTypes/{parentId}/workroles/count | Get Count of AgreementTypeWorkRole |
| [**get_finance_agreement_types_by_parent_id_workroles_info**](AgreementTypeWorkRolesApi.md#get_finance_agreement_types_by_parent_id_workroles_info) | **GET** /finance/agreementTypes/{parentId}/workroles/info | Get List of AgreementTypeWorkRole |
| [**get_finance_agreement_types_by_parent_id_workroles_info_by_id**](AgreementTypeWorkRolesApi.md#get_finance_agreement_types_by_parent_id_workroles_info_by_id) | **GET** /finance/agreementTypes/{parentId}/workroles/info/{id} | Get AgreementTypeWorkRoleInfo |
| [**get_finance_agreement_types_by_parent_id_workroles_info_count**](AgreementTypeWorkRolesApi.md#get_finance_agreement_types_by_parent_id_workroles_info_count) | **GET** /finance/agreementTypes/{parentId}/workroles/info/count | Get Count of AgreementTypeWorkRoleInfo |
| [**patch_finance_agreement_types_by_parent_id_workroles_by_id**](AgreementTypeWorkRolesApi.md#patch_finance_agreement_types_by_parent_id_workroles_by_id) | **PATCH** /finance/agreementTypes/{parentId}/workroles/{id} | Patch AgreementTypeWorkRole |
| [**post_finance_agreement_types_by_parent_id_workroles**](AgreementTypeWorkRolesApi.md#post_finance_agreement_types_by_parent_id_workroles) | **POST** /finance/agreementTypes/{parentId}/workroles | Post AgreementTypeWorkRole |
| [**put_finance_agreement_types_by_parent_id_workroles_by_id**](AgreementTypeWorkRolesApi.md#put_finance_agreement_types_by_parent_id_workroles_by_id) | **PUT** /finance/agreementTypes/{parentId}/workroles/{id} | Put AgreementTypeWorkRole |


## delete_finance_agreement_types_by_parent_id_workroles_by_id

> delete_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id)

Delete AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
id = 56 # Integer | workroleId
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementTypeWorkRole
  api_instance.delete_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->delete_finance_agreement_types_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the delete_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AgreementTypeWorkRole
  data, status_code, headers = api_instance.delete_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->delete_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreement_types_by_parent_id_workroles

> <Array<AgreementTypeWorkRole>> get_finance_agreement_types_by_parent_id_workroles(parent_id, client_id, opts)

Get List of AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
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
  # Get List of AgreementTypeWorkRole
  result = api_instance.get_finance_agreement_types_by_parent_id_workroles(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_workroles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementTypeWorkRole>>, Integer, Hash)> get_finance_agreement_types_by_parent_id_workroles_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementTypeWorkRole
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_workroles_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementTypeWorkRole>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_with_http_info: #{e}"
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

[**Array&lt;AgreementTypeWorkRole&gt;**](AgreementTypeWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreement_types_by_parent_id_workroles_by_id

> <AgreementTypeWorkRole> get_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id, opts)

Get AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
id = 56 # Integer | workroleId
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
  # Get AgreementTypeWorkRole
  result = api_instance.get_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeWorkRole>, Integer, Hash)> get_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get AgreementTypeWorkRole
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
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

[**AgreementTypeWorkRole**](AgreementTypeWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreement_types_by_parent_id_workroles_count

> <Count> get_finance_agreement_types_by_parent_id_workroles_count(parent_id, client_id, opts)

Get Count of AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
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
  # Get Count of AgreementTypeWorkRole
  result = api_instance.get_finance_agreement_types_by_parent_id_workroles_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_count: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_workroles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreement_types_by_parent_id_workroles_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementTypeWorkRole
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_workroles_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_count_with_http_info: #{e}"
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


## get_finance_agreement_types_by_parent_id_workroles_info

> <Array<AgreementTypeWorkRoleInfo>> get_finance_agreement_types_by_parent_id_workroles_info(parent_id, client_id, opts)

Get List of AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
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
  # Get List of AgreementTypeWorkRole
  result = api_instance.get_finance_agreement_types_by_parent_id_workroles_info(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_info: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_workroles_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementTypeWorkRoleInfo>>, Integer, Hash)> get_finance_agreement_types_by_parent_id_workroles_info_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementTypeWorkRole
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_workroles_info_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementTypeWorkRoleInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_info_with_http_info: #{e}"
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

[**Array&lt;AgreementTypeWorkRoleInfo&gt;**](AgreementTypeWorkRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreement_types_by_parent_id_workroles_info_by_id

> <AgreementTypeWorkRoleInfo> get_finance_agreement_types_by_parent_id_workroles_info_by_id(id, parent_id, client_id, opts)

Get AgreementTypeWorkRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
id = 56 # Integer | workroleId
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
  # Get AgreementTypeWorkRoleInfo
  result = api_instance.get_finance_agreement_types_by_parent_id_workroles_info_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_info_by_id: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_workroles_info_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeWorkRoleInfo>, Integer, Hash)> get_finance_agreement_types_by_parent_id_workroles_info_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get AgreementTypeWorkRoleInfo
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_workroles_info_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeWorkRoleInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_info_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
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

[**AgreementTypeWorkRoleInfo**](AgreementTypeWorkRoleInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreement_types_by_parent_id_workroles_info_count

> <Count> get_finance_agreement_types_by_parent_id_workroles_info_count(parent_id, client_id, opts)

Get Count of AgreementTypeWorkRoleInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
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
  # Get Count of AgreementTypeWorkRoleInfo
  result = api_instance.get_finance_agreement_types_by_parent_id_workroles_info_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_info_count: #{e}"
end
```

#### Using the get_finance_agreement_types_by_parent_id_workroles_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreement_types_by_parent_id_workroles_info_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementTypeWorkRoleInfo
  data, status_code, headers = api_instance.get_finance_agreement_types_by_parent_id_workroles_info_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->get_finance_agreement_types_by_parent_id_workroles_info_count_with_http_info: #{e}"
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


## patch_finance_agreement_types_by_parent_id_workroles_by_id

> <AgreementTypeWorkRole> patch_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id, patch_operation)

Patch AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
id = 56 # Integer | workroleId
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AgreementTypeWorkRole
  result = api_instance.patch_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->patch_finance_agreement_types_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the patch_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeWorkRole>, Integer, Hash)> patch_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch AgreementTypeWorkRole
  data, status_code, headers = api_instance.patch_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->patch_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementTypeWorkRole**](AgreementTypeWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_agreement_types_by_parent_id_workroles

> <AgreementTypeWorkRole> post_finance_agreement_types_by_parent_id_workroles(parent_id, client_id, agreement_type_work_role)

Post AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 
agreement_type_work_role = ConnectWise::AgreementTypeWorkRole.new({rate_type: 'AdjAmount'}) # AgreementTypeWorkRole | workRole

begin
  # Post AgreementTypeWorkRole
  result = api_instance.post_finance_agreement_types_by_parent_id_workroles(parent_id, client_id, agreement_type_work_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->post_finance_agreement_types_by_parent_id_workroles: #{e}"
end
```

#### Using the post_finance_agreement_types_by_parent_id_workroles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeWorkRole>, Integer, Hash)> post_finance_agreement_types_by_parent_id_workroles_with_http_info(parent_id, client_id, agreement_type_work_role)

```ruby
begin
  # Post AgreementTypeWorkRole
  data, status_code, headers = api_instance.post_finance_agreement_types_by_parent_id_workroles_with_http_info(parent_id, client_id, agreement_type_work_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->post_finance_agreement_types_by_parent_id_workroles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |
| **agreement_type_work_role** | [**AgreementTypeWorkRole**](AgreementTypeWorkRole.md) | workRole |  |

### Return type

[**AgreementTypeWorkRole**](AgreementTypeWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_agreement_types_by_parent_id_workroles_by_id

> <AgreementTypeWorkRole> put_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id, agreement_type_work_role)

Put AgreementTypeWorkRole

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeWorkRolesApi.new
id = 56 # Integer | workroleId
parent_id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 
agreement_type_work_role = ConnectWise::AgreementTypeWorkRole.new({rate_type: 'AdjAmount'}) # AgreementTypeWorkRole | workRole

begin
  # Put AgreementTypeWorkRole
  result = api_instance.put_finance_agreement_types_by_parent_id_workroles_by_id(id, parent_id, client_id, agreement_type_work_role)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->put_finance_agreement_types_by_parent_id_workroles_by_id: #{e}"
end
```

#### Using the put_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementTypeWorkRole>, Integer, Hash)> put_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, agreement_type_work_role)

```ruby
begin
  # Put AgreementTypeWorkRole
  data, status_code, headers = api_instance.put_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info(id, parent_id, client_id, agreement_type_work_role)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementTypeWorkRole>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeWorkRolesApi->put_finance_agreement_types_by_parent_id_workroles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workroleId |  |
| **parent_id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |
| **agreement_type_work_role** | [**AgreementTypeWorkRole**](AgreementTypeWorkRole.md) | workRole |  |

### Return type

[**AgreementTypeWorkRole**](AgreementTypeWorkRole.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

