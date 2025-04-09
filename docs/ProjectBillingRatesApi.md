# ConnectWise::ProjectBillingRatesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_by_parent_id_billing_rates_by_id**](ProjectBillingRatesApi.md#delete_project_by_parent_id_billing_rates_by_id) | **DELETE** /project/{parentId}/billingRates/{id} | Delete ProjectBillingRate |
| [**get_project_by_parent_id_billing_rates**](ProjectBillingRatesApi.md#get_project_by_parent_id_billing_rates) | **GET** /project/{parentId}/billingRates | Get List of ProjectBillingRate |
| [**get_project_by_parent_id_billing_rates_by_id**](ProjectBillingRatesApi.md#get_project_by_parent_id_billing_rates_by_id) | **GET** /project/{parentId}/billingRates/{id} | Get ProjectBillingRate |
| [**get_project_by_parent_id_billing_rates_count**](ProjectBillingRatesApi.md#get_project_by_parent_id_billing_rates_count) | **GET** /project/{parentId}/billingRates/count | Get Count of ProjectBillingRate |
| [**patch_project_billing_rates_by_parent_id_billing_rates_by_id**](ProjectBillingRatesApi.md#patch_project_billing_rates_by_parent_id_billing_rates_by_id) | **PATCH** /project/billingRates/{parentId}/billingRates/{id} | Patch ProjectBillingRate |
| [**post_project_by_parent_id_billing_rates**](ProjectBillingRatesApi.md#post_project_by_parent_id_billing_rates) | **POST** /project/{parentId}/billingRates | Post ProjectBillingRate |
| [**put_project_by_parent_id_billing_rates_by_id**](ProjectBillingRatesApi.md#put_project_by_parent_id_billing_rates_by_id) | **PUT** /project/{parentId}/billingRates/{id} | Put ProjectBillingRate |


## delete_project_by_parent_id_billing_rates_by_id

> delete_project_by_parent_id_billing_rates_by_id(id, parent_id, client_id)

Delete ProjectBillingRate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBillingRatesApi.new
id = 56 # Integer | billingRate
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 

begin
  # Delete ProjectBillingRate
  api_instance.delete_project_by_parent_id_billing_rates_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->delete_project_by_parent_id_billing_rates_by_id: #{e}"
end
```

#### Using the delete_project_by_parent_id_billing_rates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ProjectBillingRate
  data, status_code, headers = api_instance.delete_project_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->delete_project_by_parent_id_billing_rates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingRate |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_by_parent_id_billing_rates

> <Array<ProjectBillingRate>> get_project_by_parent_id_billing_rates(parent_id, client_id, opts)

Get List of ProjectBillingRate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBillingRatesApi.new
parent_id = 56 # Integer | projectId
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
  # Get List of ProjectBillingRate
  result = api_instance.get_project_by_parent_id_billing_rates(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->get_project_by_parent_id_billing_rates: #{e}"
end
```

#### Using the get_project_by_parent_id_billing_rates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ProjectBillingRate>>, Integer, Hash)> get_project_by_parent_id_billing_rates_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ProjectBillingRate
  data, status_code, headers = api_instance.get_project_by_parent_id_billing_rates_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ProjectBillingRate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->get_project_by_parent_id_billing_rates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
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

[**Array&lt;ProjectBillingRate&gt;**](ProjectBillingRate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_by_parent_id_billing_rates_by_id

> <ProjectBillingRate> get_project_by_parent_id_billing_rates_by_id(id, parent_id, client_id, opts)

Get ProjectBillingRate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBillingRatesApi.new
id = 56 # Integer | billingRateId
parent_id = 56 # Integer | projectId
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
  # Get ProjectBillingRate
  result = api_instance.get_project_by_parent_id_billing_rates_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->get_project_by_parent_id_billing_rates_by_id: #{e}"
end
```

#### Using the get_project_by_parent_id_billing_rates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBillingRate>, Integer, Hash)> get_project_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ProjectBillingRate
  data, status_code, headers = api_instance.get_project_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBillingRate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->get_project_by_parent_id_billing_rates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingRateId |  |
| **parent_id** | **Integer** | projectId |  |
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

[**ProjectBillingRate**](ProjectBillingRate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_project_by_parent_id_billing_rates_count

> <Count> get_project_by_parent_id_billing_rates_count(parent_id, client_id, opts)

Get Count of ProjectBillingRate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBillingRatesApi.new
parent_id = 56 # Integer | projectId
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
  # Get Count of ProjectBillingRate
  result = api_instance.get_project_by_parent_id_billing_rates_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->get_project_by_parent_id_billing_rates_count: #{e}"
end
```

#### Using the get_project_by_parent_id_billing_rates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_by_parent_id_billing_rates_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ProjectBillingRate
  data, status_code, headers = api_instance.get_project_by_parent_id_billing_rates_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->get_project_by_parent_id_billing_rates_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
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


## patch_project_billing_rates_by_parent_id_billing_rates_by_id

> <ProjectBillingRate> patch_project_billing_rates_by_parent_id_billing_rates_by_id(id, parent_id, client_id, patch_operation)

Patch ProjectBillingRate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBillingRatesApi.new
id = 56 # Integer | billingRateId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ProjectBillingRate
  result = api_instance.patch_project_billing_rates_by_parent_id_billing_rates_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->patch_project_billing_rates_by_parent_id_billing_rates_by_id: #{e}"
end
```

#### Using the patch_project_billing_rates_by_parent_id_billing_rates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBillingRate>, Integer, Hash)> patch_project_billing_rates_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ProjectBillingRate
  data, status_code, headers = api_instance.patch_project_billing_rates_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBillingRate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->patch_project_billing_rates_by_parent_id_billing_rates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingRateId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ProjectBillingRate**](ProjectBillingRate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_project_by_parent_id_billing_rates

> <ProjectBillingRate> post_project_by_parent_id_billing_rates(parent_id, client_id, project_billing_rate)

Post ProjectBillingRate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBillingRatesApi.new
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_billing_rate = ConnectWise::ProjectBillingRate.new # ProjectBillingRate | billingRate

begin
  # Post ProjectBillingRate
  result = api_instance.post_project_by_parent_id_billing_rates(parent_id, client_id, project_billing_rate)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->post_project_by_parent_id_billing_rates: #{e}"
end
```

#### Using the post_project_by_parent_id_billing_rates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBillingRate>, Integer, Hash)> post_project_by_parent_id_billing_rates_with_http_info(parent_id, client_id, project_billing_rate)

```ruby
begin
  # Post ProjectBillingRate
  data, status_code, headers = api_instance.post_project_by_parent_id_billing_rates_with_http_info(parent_id, client_id, project_billing_rate)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBillingRate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->post_project_by_parent_id_billing_rates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_billing_rate** | [**ProjectBillingRate**](ProjectBillingRate.md) | billingRate |  |

### Return type

[**ProjectBillingRate**](ProjectBillingRate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_project_by_parent_id_billing_rates_by_id

> <ProjectBillingRate> put_project_by_parent_id_billing_rates_by_id(id, parent_id, client_id, project_billing_rate)

Put ProjectBillingRate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ProjectBillingRatesApi.new
id = 56 # Integer | billingRateId
parent_id = 56 # Integer | projectId
client_id = 'client_id_example' # String | 
project_billing_rate = ConnectWise::ProjectBillingRate.new # ProjectBillingRate | billingRate

begin
  # Put ProjectBillingRate
  result = api_instance.put_project_by_parent_id_billing_rates_by_id(id, parent_id, client_id, project_billing_rate)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->put_project_by_parent_id_billing_rates_by_id: #{e}"
end
```

#### Using the put_project_by_parent_id_billing_rates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProjectBillingRate>, Integer, Hash)> put_project_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id, project_billing_rate)

```ruby
begin
  # Put ProjectBillingRate
  data, status_code, headers = api_instance.put_project_by_parent_id_billing_rates_by_id_with_http_info(id, parent_id, client_id, project_billing_rate)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProjectBillingRate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ProjectBillingRatesApi->put_project_by_parent_id_billing_rates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingRateId |  |
| **parent_id** | **Integer** | projectId |  |
| **client_id** | **String** |  |  |
| **project_billing_rate** | [**ProjectBillingRate**](ProjectBillingRate.md) | billingRate |  |

### Return type

[**ProjectBillingRate**](ProjectBillingRate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

