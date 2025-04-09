# ConnectWise::BillingCyclesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_billing_cycles_by_id**](BillingCyclesApi.md#delete_finance_billing_cycles_by_id) | **DELETE** /finance/billingCycles/{id} | Delete BillingCycle |
| [**get_finance_billing_cycles**](BillingCyclesApi.md#get_finance_billing_cycles) | **GET** /finance/billingCycles | Get List of BillingCycle |
| [**get_finance_billing_cycles_by_id**](BillingCyclesApi.md#get_finance_billing_cycles_by_id) | **GET** /finance/billingCycles/{id} | Get BillingCycle |
| [**get_finance_billing_cycles_by_id_usages**](BillingCyclesApi.md#get_finance_billing_cycles_by_id_usages) | **GET** /finance/billingCycles/{id}/usages | Get List of Usage Count |
| [**get_finance_billing_cycles_by_id_usages_list**](BillingCyclesApi.md#get_finance_billing_cycles_by_id_usages_list) | **GET** /finance/billingCycles/{id}/usages/list | Get List of Usage |
| [**get_finance_billing_cycles_count**](BillingCyclesApi.md#get_finance_billing_cycles_count) | **GET** /finance/billingCycles/count | Get Count of BillingCycle |
| [**patch_finance_billing_cycles_by_id**](BillingCyclesApi.md#patch_finance_billing_cycles_by_id) | **PATCH** /finance/billingCycles/{id} | Patch BillingCycle |
| [**patch_procurement_catalog_by_parent_id_vendors_by_id_by_id**](BillingCyclesApi.md#patch_procurement_catalog_by_parent_id_vendors_by_id_by_id) | **PATCH** /procurement/catalog/{parentId}/vendors/{id}{id} | Patch BillingCycle |
| [**post_finance_billing_cycles**](BillingCyclesApi.md#post_finance_billing_cycles) | **POST** /finance/billingCycles | Post BillingCycle |
| [**put_finance_billing_cycles_by_id**](BillingCyclesApi.md#put_finance_billing_cycles_by_id) | **PUT** /finance/billingCycles/{id} | Put BillingCycle |


## delete_finance_billing_cycles_by_id

> delete_finance_billing_cycles_by_id(id, client_id)

Delete BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
id = 56 # Integer | billingCycleId
client_id = 'client_id_example' # String | 

begin
  # Delete BillingCycle
  api_instance.delete_finance_billing_cycles_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->delete_finance_billing_cycles_by_id: #{e}"
end
```

#### Using the delete_finance_billing_cycles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_billing_cycles_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete BillingCycle
  data, status_code, headers = api_instance.delete_finance_billing_cycles_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->delete_finance_billing_cycles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingCycleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_billing_cycles

> <Array<BillingCycle>> get_finance_billing_cycles(client_id, opts)

Get List of BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
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
  # Get List of BillingCycle
  result = api_instance.get_finance_billing_cycles(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles: #{e}"
end
```

#### Using the get_finance_billing_cycles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BillingCycle>>, Integer, Hash)> get_finance_billing_cycles_with_http_info(client_id, opts)

```ruby
begin
  # Get List of BillingCycle
  data, status_code, headers = api_instance.get_finance_billing_cycles_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BillingCycle>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_with_http_info: #{e}"
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

[**Array&lt;BillingCycle&gt;**](BillingCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_billing_cycles_by_id

> <BillingCycle> get_finance_billing_cycles_by_id(id, client_id, opts)

Get BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
id = 56 # Integer | billingCycleId
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
  # Get BillingCycle
  result = api_instance.get_finance_billing_cycles_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_by_id: #{e}"
end
```

#### Using the get_finance_billing_cycles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingCycle>, Integer, Hash)> get_finance_billing_cycles_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get BillingCycle
  data, status_code, headers = api_instance.get_finance_billing_cycles_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingCycle>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingCycleId |  |
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

[**BillingCycle**](BillingCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_billing_cycles_by_id_usages

> <Array<Usage>> get_finance_billing_cycles_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
id = 56 # Integer | billingCycleId
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
  result = api_instance.get_finance_billing_cycles_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_by_id_usages: #{e}"
end
```

#### Using the get_finance_billing_cycles_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_billing_cycles_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_billing_cycles_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingCycleId |  |
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


## get_finance_billing_cycles_by_id_usages_list

> <Array<Usage>> get_finance_billing_cycles_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
id = 56 # Integer | billingCycleId
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
  result = api_instance.get_finance_billing_cycles_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_billing_cycles_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_billing_cycles_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_billing_cycles_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingCycleId |  |
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


## get_finance_billing_cycles_count

> <Count> get_finance_billing_cycles_count(client_id, opts)

Get Count of BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
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
  # Get Count of BillingCycle
  result = api_instance.get_finance_billing_cycles_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_count: #{e}"
end
```

#### Using the get_finance_billing_cycles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_billing_cycles_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of BillingCycle
  data, status_code, headers = api_instance.get_finance_billing_cycles_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->get_finance_billing_cycles_count_with_http_info: #{e}"
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


## patch_finance_billing_cycles_by_id

> <BillingCycle> patch_finance_billing_cycles_by_id(id, client_id, patch_operation)

Patch BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
id = 56 # Integer | billingCycleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BillingCycle
  result = api_instance.patch_finance_billing_cycles_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->patch_finance_billing_cycles_by_id: #{e}"
end
```

#### Using the patch_finance_billing_cycles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingCycle>, Integer, Hash)> patch_finance_billing_cycles_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch BillingCycle
  data, status_code, headers = api_instance.patch_finance_billing_cycles_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingCycle>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->patch_finance_billing_cycles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingCycleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BillingCycle**](BillingCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_procurement_catalog_by_parent_id_vendors_by_id_by_id

> <BillingCycle> patch_procurement_catalog_by_parent_id_vendors_by_id_by_id(id, parent_id, client_id, patch_operation)

Patch BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
id = 56 # Integer | vendorId
parent_id = 56 # Integer | catalogId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BillingCycle
  result = api_instance.patch_procurement_catalog_by_parent_id_vendors_by_id_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->patch_procurement_catalog_by_parent_id_vendors_by_id_by_id: #{e}"
end
```

#### Using the patch_procurement_catalog_by_parent_id_vendors_by_id_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingCycle>, Integer, Hash)> patch_procurement_catalog_by_parent_id_vendors_by_id_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BillingCycle
  data, status_code, headers = api_instance.patch_procurement_catalog_by_parent_id_vendors_by_id_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingCycle>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->patch_procurement_catalog_by_parent_id_vendors_by_id_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | vendorId |  |
| **parent_id** | **Integer** | catalogId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BillingCycle**](BillingCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_billing_cycles

> <BillingCycle> post_finance_billing_cycles(client_id, billing_cycle)

Post BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
client_id = 'client_id_example' # String | 
billing_cycle = ConnectWise::BillingCycle.new({identifier: 'identifier_example', name: 'name_example', billing_options: 'BiMonthly'}) # BillingCycle | billingCycle

begin
  # Post BillingCycle
  result = api_instance.post_finance_billing_cycles(client_id, billing_cycle)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->post_finance_billing_cycles: #{e}"
end
```

#### Using the post_finance_billing_cycles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingCycle>, Integer, Hash)> post_finance_billing_cycles_with_http_info(client_id, billing_cycle)

```ruby
begin
  # Post BillingCycle
  data, status_code, headers = api_instance.post_finance_billing_cycles_with_http_info(client_id, billing_cycle)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingCycle>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->post_finance_billing_cycles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **billing_cycle** | [**BillingCycle**](BillingCycle.md) | billingCycle |  |

### Return type

[**BillingCycle**](BillingCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_billing_cycles_by_id

> <BillingCycle> put_finance_billing_cycles_by_id(id, client_id, billing_cycle)

Put BillingCycle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingCyclesApi.new
id = 56 # Integer | billingCycleId
client_id = 'client_id_example' # String | 
billing_cycle = ConnectWise::BillingCycle.new({identifier: 'identifier_example', name: 'name_example', billing_options: 'BiMonthly'}) # BillingCycle | billingCycle

begin
  # Put BillingCycle
  result = api_instance.put_finance_billing_cycles_by_id(id, client_id, billing_cycle)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->put_finance_billing_cycles_by_id: #{e}"
end
```

#### Using the put_finance_billing_cycles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingCycle>, Integer, Hash)> put_finance_billing_cycles_by_id_with_http_info(id, client_id, billing_cycle)

```ruby
begin
  # Put BillingCycle
  data, status_code, headers = api_instance.put_finance_billing_cycles_by_id_with_http_info(id, client_id, billing_cycle)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingCycle>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingCyclesApi->put_finance_billing_cycles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingCycleId |  |
| **client_id** | **String** |  |  |
| **billing_cycle** | [**BillingCycle**](BillingCycle.md) | billingCycle |  |

### Return type

[**BillingCycle**](BillingCycle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

