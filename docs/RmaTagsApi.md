# ConnectWise::RmaTagsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_rma_tags_by_id**](RmaTagsApi.md#delete_procurement_rma_tags_by_id) | **DELETE** /procurement/rmaTags/{id} | Delete RmaTag |
| [**get_procurement_rma_tags**](RmaTagsApi.md#get_procurement_rma_tags) | **GET** /procurement/rmaTags | Get List of RmaTag |
| [**get_procurement_rma_tags_by_id**](RmaTagsApi.md#get_procurement_rma_tags_by_id) | **GET** /procurement/rmaTags/{id} | Get RmaTag |
| [**get_procurement_rma_tags_count**](RmaTagsApi.md#get_procurement_rma_tags_count) | **GET** /procurement/rmaTags/count | Get Count of RmaTag |
| [**get_procurement_rma_tags_default**](RmaTagsApi.md#get_procurement_rma_tags_default) | **GET** /procurement/rmaTags/default | Get RmaTag |
| [**patch_procurement_rma_tags_by_id**](RmaTagsApi.md#patch_procurement_rma_tags_by_id) | **PATCH** /procurement/rmaTags/{id} | Patch RmaTag |
| [**post_procurement_rma_tags**](RmaTagsApi.md#post_procurement_rma_tags) | **POST** /procurement/rmaTags | Post RmaTag |
| [**put_procurement_rma_tags_by_id**](RmaTagsApi.md#put_procurement_rma_tags_by_id) | **PUT** /procurement/rmaTags/{id} | Put RmaTag |


## delete_procurement_rma_tags_by_id

> delete_procurement_rma_tags_by_id(id, client_id)

Delete RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
id = 56 # Integer | rmaTagId
client_id = 'client_id_example' # String | 

begin
  # Delete RmaTag
  api_instance.delete_procurement_rma_tags_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->delete_procurement_rma_tags_by_id: #{e}"
end
```

#### Using the delete_procurement_rma_tags_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_rma_tags_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete RmaTag
  data, status_code, headers = api_instance.delete_procurement_rma_tags_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->delete_procurement_rma_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaTagId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_rma_tags

> <Array<RmaTag>> get_procurement_rma_tags(client_id, opts)

Get List of RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
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
  # Get List of RmaTag
  result = api_instance.get_procurement_rma_tags(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags: #{e}"
end
```

#### Using the get_procurement_rma_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaTag>>, Integer, Hash)> get_procurement_rma_tags_with_http_info(client_id, opts)

```ruby
begin
  # Get List of RmaTag
  data, status_code, headers = api_instance.get_procurement_rma_tags_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaTag>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags_with_http_info: #{e}"
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

[**Array&lt;RmaTag&gt;**](RmaTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_tags_by_id

> <RmaTag> get_procurement_rma_tags_by_id(id, client_id, opts)

Get RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
id = 56 # Integer | rmaTagId
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
  # Get RmaTag
  result = api_instance.get_procurement_rma_tags_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags_by_id: #{e}"
end
```

#### Using the get_procurement_rma_tags_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaTag>, Integer, Hash)> get_procurement_rma_tags_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get RmaTag
  data, status_code, headers = api_instance.get_procurement_rma_tags_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaTagId |  |
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

[**RmaTag**](RmaTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_tags_count

> <Count> get_procurement_rma_tags_count(client_id, opts)

Get Count of RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
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
  # Get Count of RmaTag
  result = api_instance.get_procurement_rma_tags_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags_count: #{e}"
end
```

#### Using the get_procurement_rma_tags_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_tags_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of RmaTag
  data, status_code, headers = api_instance.get_procurement_rma_tags_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags_count_with_http_info: #{e}"
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


## get_procurement_rma_tags_default

> <RmaTag> get_procurement_rma_tags_default(client_id, product_id, billing_log_id, ticket_id, project_id, sales_order_id, company_id, opts)

Get RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
client_id = 'client_id_example' # String | 
product_id = 56 # Integer | productId
billing_log_id = 56 # Integer | billingLogId
ticket_id = 56 # Integer | ticketId
project_id = 56 # Integer | projectId
sales_order_id = 56 # Integer | salesOrderId
company_id = 56 # Integer | companyId
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
  # Get RmaTag
  result = api_instance.get_procurement_rma_tags_default(client_id, product_id, billing_log_id, ticket_id, project_id, sales_order_id, company_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags_default: #{e}"
end
```

#### Using the get_procurement_rma_tags_default_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaTag>, Integer, Hash)> get_procurement_rma_tags_default_with_http_info(client_id, product_id, billing_log_id, ticket_id, project_id, sales_order_id, company_id, opts)

```ruby
begin
  # Get RmaTag
  data, status_code, headers = api_instance.get_procurement_rma_tags_default_with_http_info(client_id, product_id, billing_log_id, ticket_id, project_id, sales_order_id, company_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->get_procurement_rma_tags_default_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **product_id** | **Integer** | productId |  |
| **billing_log_id** | **Integer** | billingLogId |  |
| **ticket_id** | **Integer** | ticketId |  |
| **project_id** | **Integer** | projectId |  |
| **sales_order_id** | **Integer** | salesOrderId |  |
| **company_id** | **Integer** | companyId |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**RmaTag**](RmaTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_procurement_rma_tags_by_id

> <RmaTag> patch_procurement_rma_tags_by_id(id, client_id, patch_operation)

Patch RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
id = 56 # Integer | rmaTagId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch RmaTag
  result = api_instance.patch_procurement_rma_tags_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->patch_procurement_rma_tags_by_id: #{e}"
end
```

#### Using the patch_procurement_rma_tags_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaTag>, Integer, Hash)> patch_procurement_rma_tags_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch RmaTag
  data, status_code, headers = api_instance.patch_procurement_rma_tags_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->patch_procurement_rma_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaTagId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**RmaTag**](RmaTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_rma_tags

> <RmaTag> post_procurement_rma_tags(client_id, rma_tag)

Post RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
client_id = 'client_id_example' # String | 
rma_tag = ConnectWise::RmaTag.new({product: ConnectWise::IvItemReference.new, product_description: 'product_description_example', status: ConnectWise::RmaStatusReference.new, location: ConnectWise::SystemLocationReference.new, department: ConnectWise::SystemDepartmentReference.new, returned_company: ConnectWise::CompanyReference.new, rma_disposition: ConnectWise::RmaDispositionReference.new}) # RmaTag | rmaTag

begin
  # Post RmaTag
  result = api_instance.post_procurement_rma_tags(client_id, rma_tag)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->post_procurement_rma_tags: #{e}"
end
```

#### Using the post_procurement_rma_tags_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaTag>, Integer, Hash)> post_procurement_rma_tags_with_http_info(client_id, rma_tag)

```ruby
begin
  # Post RmaTag
  data, status_code, headers = api_instance.post_procurement_rma_tags_with_http_info(client_id, rma_tag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->post_procurement_rma_tags_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **rma_tag** | [**RmaTag**](RmaTag.md) | rmaTag |  |

### Return type

[**RmaTag**](RmaTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_rma_tags_by_id

> <RmaTag> put_procurement_rma_tags_by_id(id, client_id, rma_tag)

Put RmaTag

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaTagsApi.new
id = 56 # Integer | rmaTagId
client_id = 'client_id_example' # String | 
rma_tag = ConnectWise::RmaTag.new({product: ConnectWise::IvItemReference.new, product_description: 'product_description_example', status: ConnectWise::RmaStatusReference.new, location: ConnectWise::SystemLocationReference.new, department: ConnectWise::SystemDepartmentReference.new, returned_company: ConnectWise::CompanyReference.new, rma_disposition: ConnectWise::RmaDispositionReference.new}) # RmaTag | rmaTag

begin
  # Put RmaTag
  result = api_instance.put_procurement_rma_tags_by_id(id, client_id, rma_tag)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->put_procurement_rma_tags_by_id: #{e}"
end
```

#### Using the put_procurement_rma_tags_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaTag>, Integer, Hash)> put_procurement_rma_tags_by_id_with_http_info(id, client_id, rma_tag)

```ruby
begin
  # Put RmaTag
  data, status_code, headers = api_instance.put_procurement_rma_tags_by_id_with_http_info(id, client_id, rma_tag)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaTag>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaTagsApi->put_procurement_rma_tags_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | rmaTagId |  |
| **client_id** | **String** |  |  |
| **rma_tag** | [**RmaTag**](RmaTag.md) | rmaTag |  |

### Return type

[**RmaTag**](RmaTag.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

