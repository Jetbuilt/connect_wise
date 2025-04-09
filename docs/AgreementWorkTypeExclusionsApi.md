# ConnectWise::AgreementWorkTypeExclusionsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_work_type_exclusions_by_id**](AgreementWorkTypeExclusionsApi.md#delete_finance_agreements_by_parent_id_work_type_exclusions_by_id) | **DELETE** /finance/agreements/{parentId}/workTypeExclusions/{id} | Delete AgreementWorkTypeExclusion |
| [**get_finance_agreements_by_parent_id_work_type_exclusions**](AgreementWorkTypeExclusionsApi.md#get_finance_agreements_by_parent_id_work_type_exclusions) | **GET** /finance/agreements/{parentId}/workTypeExclusions | Get List of AgreementWorkTypeExclusion |
| [**get_finance_agreements_by_parent_id_work_type_exclusions_count**](AgreementWorkTypeExclusionsApi.md#get_finance_agreements_by_parent_id_work_type_exclusions_count) | **GET** /finance/agreements/{parentId}/workTypeExclusions/count | Get Count of AgreementWorkTypeExclusion |
| [**post_finance_agreements_by_parent_id_work_type_exclusions**](AgreementWorkTypeExclusionsApi.md#post_finance_agreements_by_parent_id_work_type_exclusions) | **POST** /finance/agreements/{parentId}/workTypeExclusions | Post AgreementWorkTypeExclusion |


## delete_finance_agreements_by_parent_id_work_type_exclusions_by_id

> delete_finance_agreements_by_parent_id_work_type_exclusions_by_id(id, parent_id, client_id)

Delete AgreementWorkTypeExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypeExclusionsApi.new
id = 56 # Integer | workTypeExclusionId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementWorkTypeExclusion
  api_instance.delete_finance_agreements_by_parent_id_work_type_exclusions_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->delete_finance_agreements_by_parent_id_work_type_exclusions_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_work_type_exclusions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_work_type_exclusions_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AgreementWorkTypeExclusion
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_work_type_exclusions_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->delete_finance_agreements_by_parent_id_work_type_exclusions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workTypeExclusionId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_work_type_exclusions

> <Array<AgreementWorkTypeExclusion>> get_finance_agreements_by_parent_id_work_type_exclusions(parent_id, client_id, opts)

Get List of AgreementWorkTypeExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypeExclusionsApi.new
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
  # Get List of AgreementWorkTypeExclusion
  result = api_instance.get_finance_agreements_by_parent_id_work_type_exclusions(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->get_finance_agreements_by_parent_id_work_type_exclusions: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_work_type_exclusions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementWorkTypeExclusion>>, Integer, Hash)> get_finance_agreements_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementWorkTypeExclusion
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementWorkTypeExclusion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->get_finance_agreements_by_parent_id_work_type_exclusions_with_http_info: #{e}"
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

[**Array&lt;AgreementWorkTypeExclusion&gt;**](AgreementWorkTypeExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_agreements_by_parent_id_work_type_exclusions_count

> <Count> get_finance_agreements_by_parent_id_work_type_exclusions_count(parent_id, client_id, opts)

Get Count of AgreementWorkTypeExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypeExclusionsApi.new
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
  # Get Count of AgreementWorkTypeExclusion
  result = api_instance.get_finance_agreements_by_parent_id_work_type_exclusions_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->get_finance_agreements_by_parent_id_work_type_exclusions_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_work_type_exclusions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_work_type_exclusions_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementWorkTypeExclusion
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_work_type_exclusions_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->get_finance_agreements_by_parent_id_work_type_exclusions_count_with_http_info: #{e}"
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


## post_finance_agreements_by_parent_id_work_type_exclusions

> <AgreementWorkTypeExclusion> post_finance_agreements_by_parent_id_work_type_exclusions(parent_id, client_id, agreement_work_type_exclusion)

Post AgreementWorkTypeExclusion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementWorkTypeExclusionsApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_work_type_exclusion = ConnectWise::AgreementWorkTypeExclusion.new({work_type: ConnectWise::WorkTypeReference.new}) # AgreementWorkTypeExclusion | workTypeExclusion

begin
  # Post AgreementWorkTypeExclusion
  result = api_instance.post_finance_agreements_by_parent_id_work_type_exclusions(parent_id, client_id, agreement_work_type_exclusion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->post_finance_agreements_by_parent_id_work_type_exclusions: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_work_type_exclusions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementWorkTypeExclusion>, Integer, Hash)> post_finance_agreements_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, agreement_work_type_exclusion)

```ruby
begin
  # Post AgreementWorkTypeExclusion
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, agreement_work_type_exclusion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementWorkTypeExclusion>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementWorkTypeExclusionsApi->post_finance_agreements_by_parent_id_work_type_exclusions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_work_type_exclusion** | [**AgreementWorkTypeExclusion**](AgreementWorkTypeExclusion.md) | workTypeExclusion |  |

### Return type

[**AgreementWorkTypeExclusion**](AgreementWorkTypeExclusion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

