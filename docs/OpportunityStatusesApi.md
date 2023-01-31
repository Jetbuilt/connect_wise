# ConnectWise::OpportunityStatusesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_statuses_by_id**](OpportunityStatusesApi.md#delete_sales_opportunities_statuses_by_id) | **DELETE** /sales/opportunities/statuses/{id} | Delete OpportunityStatus |
| [**get_sales_opportunities_statuses**](OpportunityStatusesApi.md#get_sales_opportunities_statuses) | **GET** /sales/opportunities/statuses | Get List of OpportunityStatus |
| [**get_sales_opportunities_statuses_by_id**](OpportunityStatusesApi.md#get_sales_opportunities_statuses_by_id) | **GET** /sales/opportunities/statuses/{id} | Get OpportunityStatus |
| [**get_sales_opportunities_statuses_by_id_usages**](OpportunityStatusesApi.md#get_sales_opportunities_statuses_by_id_usages) | **GET** /sales/opportunities/statuses/{id}/usages | Get List of Usage Count |
| [**get_sales_opportunities_statuses_by_id_usages_list**](OpportunityStatusesApi.md#get_sales_opportunities_statuses_by_id_usages_list) | **GET** /sales/opportunities/statuses/{id}/usages/list | Get List of Usage |
| [**get_sales_opportunities_statuses_count**](OpportunityStatusesApi.md#get_sales_opportunities_statuses_count) | **GET** /sales/opportunities/statuses/count | Get Count of OpportunityStatus |
| [**patch_sales_opportunities_statuses_by_id**](OpportunityStatusesApi.md#patch_sales_opportunities_statuses_by_id) | **PATCH** /sales/opportunities/statuses/{id} | Patch OpportunityStatus |
| [**post_sales_opportunities_statuses**](OpportunityStatusesApi.md#post_sales_opportunities_statuses) | **POST** /sales/opportunities/statuses | Post OpportunityStatus |
| [**put_sales_opportunities_statuses_by_id**](OpportunityStatusesApi.md#put_sales_opportunities_statuses_by_id) | **PUT** /sales/opportunities/statuses/{id} | Put OpportunityStatus |


## delete_sales_opportunities_statuses_by_id

> delete_sales_opportunities_statuses_by_id(id, client_id)

Delete OpportunityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete OpportunityStatus
  api_instance.delete_sales_opportunities_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->delete_sales_opportunities_statuses_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete OpportunityStatus
  data, status_code, headers = api_instance.delete_sales_opportunities_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->delete_sales_opportunities_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities_statuses

> <Array<OpportunityStatus>> get_sales_opportunities_statuses(client_id, opts)

Get List of OpportunityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
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
  # Get List of OpportunityStatus
  result = api_instance.get_sales_opportunities_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses: #{e}"
end
```

#### Using the get_sales_opportunities_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityStatus>>, Integer, Hash)> get_sales_opportunities_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OpportunityStatus
  data, status_code, headers = api_instance.get_sales_opportunities_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_with_http_info: #{e}"
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

[**Array&lt;OpportunityStatus&gt;**](OpportunityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_statuses_by_id

> <OpportunityStatus> get_sales_opportunities_statuses_by_id(id, client_id, opts)

Get OpportunityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
id = 56 # Integer | statusId
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
  # Get OpportunityStatus
  result = api_instance.get_sales_opportunities_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStatus>, Integer, Hash)> get_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OpportunityStatus
  data, status_code, headers = api_instance.get_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**OpportunityStatus**](OpportunityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_statuses_by_id_usages

> <Array<Usage>> get_sales_opportunities_statuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
id = 56 # Integer | statusId
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
  result = api_instance.get_sales_opportunities_statuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_by_id_usages: #{e}"
end
```

#### Using the get_sales_opportunities_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_opportunities_statuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_sales_opportunities_statuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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


## get_sales_opportunities_statuses_by_id_usages_list

> <Array<Usage>> get_sales_opportunities_statuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
id = 56 # Integer | statusId
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
  result = api_instance.get_sales_opportunities_statuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_sales_opportunities_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_opportunities_statuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_sales_opportunities_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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


## get_sales_opportunities_statuses_count

> <Count> get_sales_opportunities_statuses_count(client_id, opts)

Get Count of OpportunityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
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
  # Get Count of OpportunityStatus
  result = api_instance.get_sales_opportunities_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_count: #{e}"
end
```

#### Using the get_sales_opportunities_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OpportunityStatus
  data, status_code, headers = api_instance.get_sales_opportunities_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->get_sales_opportunities_statuses_count_with_http_info: #{e}"
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


## patch_sales_opportunities_statuses_by_id

> <OpportunityStatus> patch_sales_opportunities_statuses_by_id(id, client_id, patch_operation)

Patch OpportunityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OpportunityStatus
  result = api_instance.patch_sales_opportunities_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->patch_sales_opportunities_statuses_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStatus>, Integer, Hash)> patch_sales_opportunities_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch OpportunityStatus
  data, status_code, headers = api_instance.patch_sales_opportunities_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->patch_sales_opportunities_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OpportunityStatus**](OpportunityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_opportunities_statuses

> <OpportunityStatus> post_sales_opportunities_statuses(client_id, opportunity_status)

Post OpportunityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
client_id = 'client_id_example' # String | 
opportunity_status = ConnectWise::OpportunityStatus.new({name: 'name_example'}) # OpportunityStatus | status

begin
  # Post OpportunityStatus
  result = api_instance.post_sales_opportunities_statuses(client_id, opportunity_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->post_sales_opportunities_statuses: #{e}"
end
```

#### Using the post_sales_opportunities_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStatus>, Integer, Hash)> post_sales_opportunities_statuses_with_http_info(client_id, opportunity_status)

```ruby
begin
  # Post OpportunityStatus
  data, status_code, headers = api_instance.post_sales_opportunities_statuses_with_http_info(client_id, opportunity_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->post_sales_opportunities_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **opportunity_status** | [**OpportunityStatus**](OpportunityStatus.md) | status |  |

### Return type

[**OpportunityStatus**](OpportunityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_opportunities_statuses_by_id

> <OpportunityStatus> put_sales_opportunities_statuses_by_id(id, client_id, opportunity_status)

Put OpportunityStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
opportunity_status = ConnectWise::OpportunityStatus.new({name: 'name_example'}) # OpportunityStatus | status

begin
  # Put OpportunityStatus
  result = api_instance.put_sales_opportunities_statuses_by_id(id, client_id, opportunity_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->put_sales_opportunities_statuses_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStatus>, Integer, Hash)> put_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opportunity_status)

```ruby
begin
  # Put OpportunityStatus
  data, status_code, headers = api_instance.put_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opportunity_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStatusesApi->put_sales_opportunities_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **opportunity_status** | [**OpportunityStatus**](OpportunityStatus.md) | status |  |

### Return type

[**OpportunityStatus**](OpportunityStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

