# ConnectWise::AgreementWorkRoleExclusionsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_work_role_exclusions_by_id**](AgreementWorkRoleExclusionsApi.md#delete_finance_agreements_by_parent_id_work_role_exclusions_by_id) | **DELETE** /finance/agreements/{parentId}/workRoleExclusions/{id} | Delete AgreementWorkRoleExclusion |
| [**get_finance_agreements_by_parent_id_work_role_exclusions**](AgreementWorkRoleExclusionsApi.md#get_finance_agreements_by_parent_id_work_role_exclusions) | **GET** /finance/agreements/{parentId}/workRoleExclusions | Get List of AgreementWorkRoleExclusion |
| [**get_finance_agreements_by_parent_id_work_role_exclusions_count**](AgreementWorkRoleExclusionsApi.md#get_finance_agreements_by_parent_id_work_role_exclusions_count) | **GET** /finance/agreements/{parentId}/workRoleExclusions/count | Get Count of AgreementWorkRoleExclusion |
| [**post_finance_agreements_by_parent_id_work_role_exclusions**](AgreementWorkRoleExclusionsApi.md#post_finance_agreements_by_parent_id_work_role_exclusions) | **POST** /finance/agreements/{parentId}/workRoleExclusions | Post AgreementWorkRoleExclusion |


## delete_finance_agreements_by_parent_id_work_role_exclusions_by_id

> delete_finance_agreements_by_parent_id_work_role_exclusions_by_id(id, parent_id, client_id)

Delete AgreementWorkRoleExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRoleExclusionsApi.new
id = 56 # Integer | workRoleExclusionId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementWorkRoleExclusion
  api_instance.delete_finance_agreements_by_parent_id_work_role_exclusions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->delete_finance_agreements_by_parent_id_work_role_exclusions_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_work_role_exclusions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_work_role_exclusions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AgreementWorkRoleExclusion
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_work_role_exclusions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->delete_finance_agreements_by_parent_id_work_role_exclusions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workRoleExclusionId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_work_role_exclusions

> <Array<AgreementWorkRoleExclusion>> get_finance_agreements_by_parent_id_work_role_exclusions(parent_id, client_id, opts)

Get List of AgreementWorkRoleExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRoleExclusionsApi.new
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
  # Get List of AgreementWorkRoleExclusion
  result = api_instance.get_finance_agreements_by_parent_id_work_role_exclusions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->get_finance_agreements_by_parent_id_work_role_exclusions: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_work_role_exclusions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementWorkRoleExclusion>>, Integer, Hash)> get_finance_agreements_by_parent_id_work_role_exclusions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementWorkRoleExclusion
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_work_role_exclusions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementWorkRoleExclusion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->get_finance_agreements_by_parent_id_work_role_exclusions_with_http_info: #{e}"
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

[**Array&lt;AgreementWorkRoleExclusion&gt;**](AgreementWorkRoleExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreements_by_parent_id_work_role_exclusions_count

> <Count> get_finance_agreements_by_parent_id_work_role_exclusions_count(parent_id, client_id, opts)

Get Count of AgreementWorkRoleExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRoleExclusionsApi.new
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
  # Get Count of AgreementWorkRoleExclusion
  result = api_instance.get_finance_agreements_by_parent_id_work_role_exclusions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->get_finance_agreements_by_parent_id_work_role_exclusions_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_work_role_exclusions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_work_role_exclusions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementWorkRoleExclusion
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_work_role_exclusions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->get_finance_agreements_by_parent_id_work_role_exclusions_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_agreements_by_parent_id_work_role_exclusions

> <AgreementWorkRoleExclusion> post_finance_agreements_by_parent_id_work_role_exclusions(parent_id, client_id, agreement_work_role_exclusion)

Post AgreementWorkRoleExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkRoleExclusionsApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_work_role_exclusion = ConnectWise::AgreementWorkRoleExclusion.new # AgreementWorkRoleExclusion | workRoleExclusion

begin
  # Post AgreementWorkRoleExclusion
  result = api_instance.post_finance_agreements_by_parent_id_work_role_exclusions(parent_id, client_id, agreement_work_role_exclusion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->post_finance_agreements_by_parent_id_work_role_exclusions: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_work_role_exclusions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkRoleExclusion>, Integer, Hash)> post_finance_agreements_by_parent_id_work_role_exclusions_with_http_info(parent_id, client_id, agreement_work_role_exclusion)

```ruby
begin
  # Post AgreementWorkRoleExclusion
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_work_role_exclusions_with_http_info(parent_id, client_id, agreement_work_role_exclusion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkRoleExclusion>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkRoleExclusionsApi->post_finance_agreements_by_parent_id_work_role_exclusions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_work_role_exclusion** | [**AgreementWorkRoleExclusion**](AgreementWorkRoleExclusion.md) | workRoleExclusion |  |

### Return type

[**AgreementWorkRoleExclusion**](AgreementWorkRoleExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

