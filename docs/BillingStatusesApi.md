# ConnectWise::BillingStatusesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_billing_statuses_by_id**](BillingStatusesApi.md#delete_finance_billing_statuses_by_id) | **DELETE** /finance/billingStatuses/{id} | Delete BillingStatus |
| [**get_finance_billing_statuses**](BillingStatusesApi.md#get_finance_billing_statuses) | **GET** /finance/billingStatuses | Get List of BillingStatus |
| [**get_finance_billing_statuses_by_id**](BillingStatusesApi.md#get_finance_billing_statuses_by_id) | **GET** /finance/billingStatuses/{id} | Get BillingStatus |
| [**get_finance_billing_statuses_by_id_usages**](BillingStatusesApi.md#get_finance_billing_statuses_by_id_usages) | **GET** /finance/billingStatuses/{id}/usages | Get List of Usage Count |
| [**get_finance_billing_statuses_by_id_usages_list**](BillingStatusesApi.md#get_finance_billing_statuses_by_id_usages_list) | **GET** /finance/billingStatuses/{id}/usages/list | Get List of Usage |
| [**get_finance_billing_statuses_count**](BillingStatusesApi.md#get_finance_billing_statuses_count) | **GET** /finance/billingStatuses/count | Get Count of BillingStatus |
| [**patch_finance_billing_statuses_by_id**](BillingStatusesApi.md#patch_finance_billing_statuses_by_id) | **PATCH** /finance/billingStatuses/{id} | Patch BillingStatus |
| [**post_finance_billing_statuses**](BillingStatusesApi.md#post_finance_billing_statuses) | **POST** /finance/billingStatuses | Post BillingStatus |
| [**put_finance_billing_statuses_by_id**](BillingStatusesApi.md#put_finance_billing_statuses_by_id) | **PUT** /finance/billingStatuses/{id} | Put BillingStatus |


## delete_finance_billing_statuses_by_id

> delete_finance_billing_statuses_by_id(id, client_id)

Delete BillingStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
id = 56 # Integer | billingStatusId
client_id = 'client_id_example' # String | 

begin
  # Delete BillingStatus
  api_instance.delete_finance_billing_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->delete_finance_billing_statuses_by_id: #{e}"
end
```

#### Using the delete_finance_billing_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_billing_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete BillingStatus
  data, status_code, headers = api_instance.delete_finance_billing_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->delete_finance_billing_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingStatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_billing_statuses

> <Array<BillingStatus>> get_finance_billing_statuses(client_id, opts)

Get List of BillingStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
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
  # Get List of BillingStatus
  result = api_instance.get_finance_billing_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses: #{e}"
end
```

#### Using the get_finance_billing_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BillingStatus>>, Integer, Hash)> get_finance_billing_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of BillingStatus
  data, status_code, headers = api_instance.get_finance_billing_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BillingStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_with_http_info: #{e}"
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

[**Array&lt;BillingStatus&gt;**](BillingStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_billing_statuses_by_id

> <BillingStatus> get_finance_billing_statuses_by_id(id, client_id, opts)

Get BillingStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
id = 56 # Integer | billingStatusId
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
  # Get BillingStatus
  result = api_instance.get_finance_billing_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_by_id: #{e}"
end
```

#### Using the get_finance_billing_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingStatus>, Integer, Hash)> get_finance_billing_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get BillingStatus
  data, status_code, headers = api_instance.get_finance_billing_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingStatusId |  |
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

[**BillingStatus**](BillingStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_billing_statuses_by_id_usages

> <Array<Usage>> get_finance_billing_statuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
id = 56 # Integer | billingStatusId
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
  # Get List of Usage Count
  result = api_instance.get_finance_billing_statuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_by_id_usages: #{e}"
end
```

#### Using the get_finance_billing_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_billing_statuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_billing_statuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingStatusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_billing_statuses_by_id_usages_list

> <Array<Usage>> get_finance_billing_statuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
id = 56 # Integer | billingStatusId
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
  # Get List of Usage
  result = api_instance.get_finance_billing_statuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_billing_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_billing_statuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_billing_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingStatusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_billing_statuses_count

> <Count> get_finance_billing_statuses_count(client_id, opts)

Get Count of BillingStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
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
  # Get Count of BillingStatus
  result = api_instance.get_finance_billing_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_count: #{e}"
end
```

#### Using the get_finance_billing_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_billing_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of BillingStatus
  data, status_code, headers = api_instance.get_finance_billing_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->get_finance_billing_statuses_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_finance_billing_statuses_by_id

> <BillingStatus> patch_finance_billing_statuses_by_id(id, client_id, patch_operation)

Patch BillingStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
id = 56 # Integer | billingStatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BillingStatus
  result = api_instance.patch_finance_billing_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->patch_finance_billing_statuses_by_id: #{e}"
end
```

#### Using the patch_finance_billing_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingStatus>, Integer, Hash)> patch_finance_billing_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch BillingStatus
  data, status_code, headers = api_instance.patch_finance_billing_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->patch_finance_billing_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingStatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BillingStatus**](BillingStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_billing_statuses

> <BillingStatus> post_finance_billing_statuses(client_id, billing_status)

Post BillingStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
client_id = 'client_id_example' # String | 
billing_status = ConnectWise::BillingStatus.new({name: 'name_example'}) # BillingStatus | billingStatus

begin
  # Post BillingStatus
  result = api_instance.post_finance_billing_statuses(client_id, billing_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->post_finance_billing_statuses: #{e}"
end
```

#### Using the post_finance_billing_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingStatus>, Integer, Hash)> post_finance_billing_statuses_with_http_info(client_id, billing_status)

```ruby
begin
  # Post BillingStatus
  data, status_code, headers = api_instance.post_finance_billing_statuses_with_http_info(client_id, billing_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->post_finance_billing_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **billing_status** | [**BillingStatus**](BillingStatus.md) | billingStatus |  |

### Return type

[**BillingStatus**](BillingStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_billing_statuses_by_id

> <BillingStatus> put_finance_billing_statuses_by_id(id, client_id, billing_status)

Put BillingStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingStatusesApi.new
id = 56 # Integer | billingStatusId
client_id = 'client_id_example' # String | 
billing_status = ConnectWise::BillingStatus.new({name: 'name_example'}) # BillingStatus | billingStatus

begin
  # Put BillingStatus
  result = api_instance.put_finance_billing_statuses_by_id(id, client_id, billing_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->put_finance_billing_statuses_by_id: #{e}"
end
```

#### Using the put_finance_billing_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingStatus>, Integer, Hash)> put_finance_billing_statuses_by_id_with_http_info(id, client_id, billing_status)

```ruby
begin
  # Put BillingStatus
  data, status_code, headers = api_instance.put_finance_billing_statuses_by_id_with_http_info(id, client_id, billing_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingStatusesApi->put_finance_billing_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingStatusId |  |
| **client_id** | **String** |  |  |
| **billing_status** | [**BillingStatus**](BillingStatus.md) | billingStatus |  |

### Return type

[**BillingStatus**](BillingStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

