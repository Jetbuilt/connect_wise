# ConnectWise::BillingSetupRoutingsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_billing_setups_by_parent_id_routings_by_id**](BillingSetupRoutingsApi.md#delete_finance_billing_setups_by_parent_id_routings_by_id) | **DELETE** /finance/billingSetups/{parentId}/routings/{id} | Delete BillingSetupRouting |
| [**get_finance_billing_setups_by_parent_id_routings**](BillingSetupRoutingsApi.md#get_finance_billing_setups_by_parent_id_routings) | **GET** /finance/billingSetups/{parentId}/routings | Get List of BillingSetupRouting |
| [**get_finance_billing_setups_by_parent_id_routings_by_id**](BillingSetupRoutingsApi.md#get_finance_billing_setups_by_parent_id_routings_by_id) | **GET** /finance/billingSetups/{parentId}/routings/{id} | Get BillingSetupRouting |
| [**get_finance_billing_setups_by_parent_id_routings_count**](BillingSetupRoutingsApi.md#get_finance_billing_setups_by_parent_id_routings_count) | **GET** /finance/billingSetups/{parentId}/routings/count | Get Count of BillingSetupRouting |
| [**patch_finance_billing_setups_by_parent_id_routings_by_id**](BillingSetupRoutingsApi.md#patch_finance_billing_setups_by_parent_id_routings_by_id) | **PATCH** /finance/billingSetups/{parentId}/routings/{id} | Patch BillingSetupRouting |
| [**post_finance_billing_setups_by_parent_id_routings**](BillingSetupRoutingsApi.md#post_finance_billing_setups_by_parent_id_routings) | **POST** /finance/billingSetups/{parentId}/routings | Post BillingSetupRouting |
| [**put_finance_billing_setups_by_parent_id_routings_by_id**](BillingSetupRoutingsApi.md#put_finance_billing_setups_by_parent_id_routings_by_id) | **PUT** /finance/billingSetups/{parentId}/routings/{id} | Put BillingSetupRouting |


## delete_finance_billing_setups_by_parent_id_routings_by_id

> delete_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id)

Delete BillingSetupRouting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupRoutingsApi.new
id = 56 # Integer | routingId
parent_id = 56 # Integer | billingSetupId
client_id = 'client_id_example' # String | 

begin
  # Delete BillingSetupRouting
  api_instance.delete_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->delete_finance_billing_setups_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the delete_finance_billing_setups_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete BillingSetupRouting
  data, status_code, headers = api_instance.delete_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->delete_finance_billing_setups_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | routingId |  |
| **parent_id** | **Integer** | billingSetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_billing_setups_by_parent_id_routings

> <Array<BillingSetupRouting>> get_finance_billing_setups_by_parent_id_routings(parent_id, client_id, opts)

Get List of BillingSetupRouting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupRoutingsApi.new
parent_id = 56 # Integer | billingSetupId
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
  # Get List of BillingSetupRouting
  result = api_instance.get_finance_billing_setups_by_parent_id_routings(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->get_finance_billing_setups_by_parent_id_routings: #{e}"
end
```

#### Using the get_finance_billing_setups_by_parent_id_routings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BillingSetupRouting>>, Integer, Hash)> get_finance_billing_setups_by_parent_id_routings_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of BillingSetupRouting
  data, status_code, headers = api_instance.get_finance_billing_setups_by_parent_id_routings_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BillingSetupRouting>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->get_finance_billing_setups_by_parent_id_routings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | billingSetupId |  |
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

[**Array&lt;BillingSetupRouting&gt;**](BillingSetupRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_setups_by_parent_id_routings_by_id

> <BillingSetupRouting> get_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id, opts)

Get BillingSetupRouting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupRoutingsApi.new
id = 56 # Integer | routingId
parent_id = 56 # Integer | billingSetupId
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
  # Get BillingSetupRouting
  result = api_instance.get_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->get_finance_billing_setups_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the get_finance_billing_setups_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetupRouting>, Integer, Hash)> get_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get BillingSetupRouting
  data, status_code, headers = api_instance.get_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetupRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->get_finance_billing_setups_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | routingId |  |
| **parent_id** | **Integer** | billingSetupId |  |
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

[**BillingSetupRouting**](BillingSetupRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_setups_by_parent_id_routings_count

> <Count> get_finance_billing_setups_by_parent_id_routings_count(parent_id, client_id, opts)

Get Count of BillingSetupRouting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupRoutingsApi.new
parent_id = 56 # Integer | billingSetupId
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
  # Get Count of BillingSetupRouting
  result = api_instance.get_finance_billing_setups_by_parent_id_routings_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->get_finance_billing_setups_by_parent_id_routings_count: #{e}"
end
```

#### Using the get_finance_billing_setups_by_parent_id_routings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_billing_setups_by_parent_id_routings_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of BillingSetupRouting
  data, status_code, headers = api_instance.get_finance_billing_setups_by_parent_id_routings_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->get_finance_billing_setups_by_parent_id_routings_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | billingSetupId |  |
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


## patch_finance_billing_setups_by_parent_id_routings_by_id

> <BillingSetupRouting> patch_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id, patch_operation)

Patch BillingSetupRouting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupRoutingsApi.new
id = 56 # Integer | routingId
parent_id = 56 # Integer | billingSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BillingSetupRouting
  result = api_instance.patch_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->patch_finance_billing_setups_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the patch_finance_billing_setups_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetupRouting>, Integer, Hash)> patch_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch BillingSetupRouting
  data, status_code, headers = api_instance.patch_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetupRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->patch_finance_billing_setups_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | routingId |  |
| **parent_id** | **Integer** | billingSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BillingSetupRouting**](BillingSetupRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_billing_setups_by_parent_id_routings

> <BillingSetupRouting> post_finance_billing_setups_by_parent_id_routings(parent_id, client_id, billing_setup_routing)

Post BillingSetupRouting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupRoutingsApi.new
parent_id = 56 # Integer | billingSetupId
client_id = 'client_id_example' # String | 
billing_setup_routing = ConnectWise::BillingSetupRouting.new({sequence_number: 37, invoice_rule: 'All', routing_rule: 'Account'}) # BillingSetupRouting | billingSetupRouting

begin
  # Post BillingSetupRouting
  result = api_instance.post_finance_billing_setups_by_parent_id_routings(parent_id, client_id, billing_setup_routing)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->post_finance_billing_setups_by_parent_id_routings: #{e}"
end
```

#### Using the post_finance_billing_setups_by_parent_id_routings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetupRouting>, Integer, Hash)> post_finance_billing_setups_by_parent_id_routings_with_http_info(parent_id, client_id, billing_setup_routing)

```ruby
begin
  # Post BillingSetupRouting
  data, status_code, headers = api_instance.post_finance_billing_setups_by_parent_id_routings_with_http_info(parent_id, client_id, billing_setup_routing)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetupRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->post_finance_billing_setups_by_parent_id_routings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | billingSetupId |  |
| **client_id** | **String** |  |  |
| **billing_setup_routing** | [**BillingSetupRouting**](BillingSetupRouting.md) | billingSetupRouting |  |

### Return type

[**BillingSetupRouting**](BillingSetupRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_billing_setups_by_parent_id_routings_by_id

> <BillingSetupRouting> put_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id, billing_setup_routing)

Put BillingSetupRouting

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupRoutingsApi.new
id = 56 # Integer | routingId
parent_id = 56 # Integer | billingSetupId
client_id = 'client_id_example' # String | 
billing_setup_routing = ConnectWise::BillingSetupRouting.new({sequence_number: 37, invoice_rule: 'All', routing_rule: 'Account'}) # BillingSetupRouting | billingSetupRouting

begin
  # Put BillingSetupRouting
  result = api_instance.put_finance_billing_setups_by_parent_id_routings_by_id(id, parent_id, client_id, billing_setup_routing)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->put_finance_billing_setups_by_parent_id_routings_by_id: #{e}"
end
```

#### Using the put_finance_billing_setups_by_parent_id_routings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetupRouting>, Integer, Hash)> put_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, billing_setup_routing)

```ruby
begin
  # Put BillingSetupRouting
  data, status_code, headers = api_instance.put_finance_billing_setups_by_parent_id_routings_by_id_with_http_info(id, parent_id, client_id, billing_setup_routing)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetupRouting>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupRoutingsApi->put_finance_billing_setups_by_parent_id_routings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | routingId |  |
| **parent_id** | **Integer** | billingSetupId |  |
| **client_id** | **String** |  |  |
| **billing_setup_routing** | [**BillingSetupRouting**](BillingSetupRouting.md) | billingSetupRouting |  |

### Return type

[**BillingSetupRouting**](BillingSetupRouting.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

