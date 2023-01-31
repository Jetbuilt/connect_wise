# ConnectWise::CommissionsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_commissions_by_id**](CommissionsApi.md#delete_sales_commissions_by_id) | **DELETE** /sales/commissions/{id} | Delete Commission |
| [**get_sales_commissions**](CommissionsApi.md#get_sales_commissions) | **GET** /sales/commissions | Get List of Commission |
| [**get_sales_commissions_by_id**](CommissionsApi.md#get_sales_commissions_by_id) | **GET** /sales/commissions/{id} | Get Commission |
| [**get_sales_commissions_by_id_usages**](CommissionsApi.md#get_sales_commissions_by_id_usages) | **GET** /sales/commissions/{id}/usages | Get List of Usage Count |
| [**get_sales_commissions_by_id_usages_list**](CommissionsApi.md#get_sales_commissions_by_id_usages_list) | **GET** /sales/commissions/{id}/usages/list | Get List of Usage |
| [**get_sales_commissions_count**](CommissionsApi.md#get_sales_commissions_count) | **GET** /sales/commissions/count | Get Count of Commission |
| [**patch_sales_commissions_by_id**](CommissionsApi.md#patch_sales_commissions_by_id) | **PATCH** /sales/commissions/{id} | Patch Commission |
| [**post_sales_commissions**](CommissionsApi.md#post_sales_commissions) | **POST** /sales/commissions | Post Commission |
| [**put_sales_commissions_by_id**](CommissionsApi.md#put_sales_commissions_by_id) | **PUT** /sales/commissions/{id} | Put Commission |


## delete_sales_commissions_by_id

> delete_sales_commissions_by_id(id, client_id)

Delete Commission

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
id = 56 # Integer | commissionId
client_id = 'client_id_example' # String | 

begin
  # Delete Commission
  api_instance.delete_sales_commissions_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->delete_sales_commissions_by_id: #{e}"
end
```

#### Using the delete_sales_commissions_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_commissions_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Commission
  data, status_code, headers = api_instance.delete_sales_commissions_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->delete_sales_commissions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | commissionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_commissions

> <Array<Commission>> get_sales_commissions(client_id, opts)

Get List of Commission

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
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
  # Get List of Commission
  result = api_instance.get_sales_commissions(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions: #{e}"
end
```

#### Using the get_sales_commissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Commission>>, Integer, Hash)> get_sales_commissions_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Commission
  data, status_code, headers = api_instance.get_sales_commissions_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Commission>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_with_http_info: #{e}"
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

[**Array&lt;Commission&gt;**](Commission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_commissions_by_id

> <Commission> get_sales_commissions_by_id(id, client_id, opts)

Get Commission

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
id = 56 # Integer | commissionId
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
  # Get Commission
  result = api_instance.get_sales_commissions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_by_id: #{e}"
end
```

#### Using the get_sales_commissions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Commission>, Integer, Hash)> get_sales_commissions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Commission
  data, status_code, headers = api_instance.get_sales_commissions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Commission>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | commissionId |  |
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

[**Commission**](Commission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_commissions_by_id_usages

> <Array<Usage>> get_sales_commissions_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
id = 56 # Integer | commissionId
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
  result = api_instance.get_sales_commissions_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_by_id_usages: #{e}"
end
```

#### Using the get_sales_commissions_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_commissions_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_sales_commissions_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | commissionId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_commissions_by_id_usages_list

> <Array<Usage>> get_sales_commissions_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
id = 56 # Integer | commissionId
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
  result = api_instance.get_sales_commissions_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_by_id_usages_list: #{e}"
end
```

#### Using the get_sales_commissions_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_commissions_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_sales_commissions_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | commissionId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_commissions_count

> <Count> get_sales_commissions_count(client_id, opts)

Get Count of Commission

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
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
  # Get Count of Commission
  result = api_instance.get_sales_commissions_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_count: #{e}"
end
```

#### Using the get_sales_commissions_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_commissions_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Commission
  data, status_code, headers = api_instance.get_sales_commissions_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->get_sales_commissions_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_sales_commissions_by_id

> <Commission> patch_sales_commissions_by_id(id, client_id, patch_operation)

Patch Commission

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
id = 56 # Integer | commissionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Commission
  result = api_instance.patch_sales_commissions_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->patch_sales_commissions_by_id: #{e}"
end
```

#### Using the patch_sales_commissions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Commission>, Integer, Hash)> patch_sales_commissions_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Commission
  data, status_code, headers = api_instance.patch_sales_commissions_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Commission>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->patch_sales_commissions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | commissionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Commission**](Commission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_commissions

> <Commission> post_sales_commissions(client_id, commission)

Post Commission

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
client_id = 'client_id_example' # String | 
commission = ConnectWise::Commission.new # Commission | commission

begin
  # Post Commission
  result = api_instance.post_sales_commissions(client_id, commission)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->post_sales_commissions: #{e}"
end
```

#### Using the post_sales_commissions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Commission>, Integer, Hash)> post_sales_commissions_with_http_info(client_id, commission)

```ruby
begin
  # Post Commission
  data, status_code, headers = api_instance.post_sales_commissions_with_http_info(client_id, commission)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Commission>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->post_sales_commissions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **commission** | [**Commission**](Commission.md) | commission |  |

### Return type

[**Commission**](Commission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_commissions_by_id

> <Commission> put_sales_commissions_by_id(id, client_id, commission)

Put Commission

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CommissionsApi.new
id = 56 # Integer | commissionId
client_id = 'client_id_example' # String | 
commission = ConnectWise::Commission.new # Commission | commission

begin
  # Put Commission
  result = api_instance.put_sales_commissions_by_id(id, client_id, commission)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->put_sales_commissions_by_id: #{e}"
end
```

#### Using the put_sales_commissions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Commission>, Integer, Hash)> put_sales_commissions_by_id_with_http_info(id, client_id, commission)

```ruby
begin
  # Put Commission
  data, status_code, headers = api_instance.put_sales_commissions_by_id_with_http_info(id, client_id, commission)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Commission>
rescue ConnectWise::ApiError => e
  puts "Error when calling CommissionsApi->put_sales_commissions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | commissionId |  |
| **client_id** | **String** |  |  |
| **commission** | [**Commission**](Commission.md) | commission |  |

### Return type

[**Commission**](Commission.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

