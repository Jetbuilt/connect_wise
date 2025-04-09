# ConnectWise::TaxCodeWorkRoleExemptionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id**](TaxCodeWorkRoleExemptionsApi.md#delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id) | **DELETE** /finance/taxCodes/{parentId}/workRoleExemptions/{id} | Delete WorkRoleExemption |
| [**get_finance_tax_codes_by_parent_id_work_role_exemptions**](TaxCodeWorkRoleExemptionsApi.md#get_finance_tax_codes_by_parent_id_work_role_exemptions) | **GET** /finance/taxCodes/{parentId}/workRoleExemptions | Get List of WorkRoleExemption |
| [**get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id**](TaxCodeWorkRoleExemptionsApi.md#get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id) | **GET** /finance/taxCodes/{parentId}/workRoleExemptions/{id} | Get WorkRoleExemption |
| [**get_finance_tax_codes_by_parent_id_work_role_exemptions_count**](TaxCodeWorkRoleExemptionsApi.md#get_finance_tax_codes_by_parent_id_work_role_exemptions_count) | **GET** /finance/taxCodes/{parentId}/workRoleExemptions/count | Get Count of WorkRoleExemption |
| [**patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id**](TaxCodeWorkRoleExemptionsApi.md#patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id) | **PATCH** /finance/taxCodes/{parentId}/workRoleExemptions/{id} | Patch WorkRoleExemption |
| [**post_finance_tax_codes_by_parent_id_work_role_exemptions**](TaxCodeWorkRoleExemptionsApi.md#post_finance_tax_codes_by_parent_id_work_role_exemptions) | **POST** /finance/taxCodes/{parentId}/workRoleExemptions | Post WorkRoleExemption |
| [**put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id**](TaxCodeWorkRoleExemptionsApi.md#put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id) | **PUT** /finance/taxCodes/{parentId}/workRoleExemptions/{id} | Put WorkRoleExemption |


## delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id

> delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id)

Delete WorkRoleExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeWorkRoleExemptionsApi.new
id = 56 # Integer | workRoleExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete WorkRoleExemption
  api_instance.delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id: #{e}"
end
```

#### Using the delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete WorkRoleExemption
  data, status_code, headers = api_instance.delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->delete_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_tax_codes_by_parent_id_work_role_exemptions

> <Array<WorkRoleExemption>> get_finance_tax_codes_by_parent_id_work_role_exemptions(parent_id, client_id, opts)

Get List of WorkRoleExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeWorkRoleExemptionsApi.new
parent_id = 56 # Integer | taxCodeId
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
  # Get List of WorkRoleExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_work_role_exemptions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->get_finance_tax_codes_by_parent_id_work_role_exemptions: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkRoleExemption>>, Integer, Hash)> get_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of WorkRoleExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkRoleExemption>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->get_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
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

[**Array&lt;WorkRoleExemption&gt;**](WorkRoleExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id

> <WorkRoleExemption> get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id, opts)

Get WorkRoleExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeWorkRoleExemptionsApi.new
id = 56 # Integer | workRoleExemptionId
parent_id = 56 # Integer | taxCodeId
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
  # Get WorkRoleExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRoleExemption>, Integer, Hash)> get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get WorkRoleExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRoleExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->get_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
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

[**WorkRoleExemption**](WorkRoleExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_tax_codes_by_parent_id_work_role_exemptions_count

> <Count> get_finance_tax_codes_by_parent_id_work_role_exemptions_count(parent_id, client_id, opts)

Get Count of WorkRoleExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeWorkRoleExemptionsApi.new
parent_id = 56 # Integer | taxCodeId
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
  # Get Count of WorkRoleExemption
  result = api_instance.get_finance_tax_codes_by_parent_id_work_role_exemptions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->get_finance_tax_codes_by_parent_id_work_role_exemptions_count: #{e}"
end
```

#### Using the get_finance_tax_codes_by_parent_id_work_role_exemptions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_tax_codes_by_parent_id_work_role_exemptions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkRoleExemption
  data, status_code, headers = api_instance.get_finance_tax_codes_by_parent_id_work_role_exemptions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->get_finance_tax_codes_by_parent_id_work_role_exemptions_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
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


## patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id

> <WorkRoleExemption> patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id, patch_operation)

Patch WorkRoleExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeWorkRoleExemptionsApi.new
id = 56 # Integer | workRoleExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WorkRoleExemption
  result = api_instance.patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id: #{e}"
end
```

#### Using the patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRoleExemption>, Integer, Hash)> patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch WorkRoleExemption
  data, status_code, headers = api_instance.patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRoleExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->patch_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WorkRoleExemption**](WorkRoleExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_tax_codes_by_parent_id_work_role_exemptions

> <WorkRoleExemption> post_finance_tax_codes_by_parent_id_work_role_exemptions(parent_id, client_id, work_role_exemption)

Post WorkRoleExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeWorkRoleExemptionsApi.new
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
work_role_exemption = ConnectWise::WorkRoleExemption.new({work_role: ConnectWise::WorkRoleReference.new}) # WorkRoleExemption | workRoleExemption

begin
  # Post WorkRoleExemption
  result = api_instance.post_finance_tax_codes_by_parent_id_work_role_exemptions(parent_id, client_id, work_role_exemption)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->post_finance_tax_codes_by_parent_id_work_role_exemptions: #{e}"
end
```

#### Using the post_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRoleExemption>, Integer, Hash)> post_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info(parent_id, client_id, work_role_exemption)

```ruby
begin
  # Post WorkRoleExemption
  data, status_code, headers = api_instance.post_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info(parent_id, client_id, work_role_exemption)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRoleExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->post_finance_tax_codes_by_parent_id_work_role_exemptions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **work_role_exemption** | [**WorkRoleExemption**](WorkRoleExemption.md) | workRoleExemption |  |

### Return type

[**WorkRoleExemption**](WorkRoleExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id

> <WorkRoleExemption> put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id, work_role_exemption)

Put WorkRoleExemption

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TaxCodeWorkRoleExemptionsApi.new
id = 56 # Integer | workRoleExemptionId
parent_id = 56 # Integer | taxCodeId
client_id = 'client_id_example' # String | 
work_role_exemption = ConnectWise::WorkRoleExemption.new({work_role: ConnectWise::WorkRoleReference.new}) # WorkRoleExemption | workRoleExemption

begin
  # Put WorkRoleExemption
  result = api_instance.put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id(id, parent_id, client_id, work_role_exemption)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id: #{e}"
end
```

#### Using the put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkRoleExemption>, Integer, Hash)> put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id, work_role_exemption)

```ruby
begin
  # Put WorkRoleExemption
  data, status_code, headers = api_instance.put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info(id, parent_id, client_id, work_role_exemption)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkRoleExemption>
rescue ConnectWise::ApiError => e
  puts "Error when calling TaxCodeWorkRoleExemptionsApi->put_finance_tax_codes_by_parent_id_work_role_exemptions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleExemptionId |  |
| **parent_id** | **Integer** | taxCodeId |  |
| **client_id** | **String** |  |  |
| **work_role_exemption** | [**WorkRoleExemption**](WorkRoleExemption.md) | workRoleExemption |  |

### Return type

[**WorkRoleExemption**](WorkRoleExemption.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

