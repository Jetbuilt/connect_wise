# ConnectWise::PurchaseOrderStatusEmailTemplatesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id**](PurchaseOrderStatusEmailTemplatesApi.md#delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id) | **DELETE** /procurement/purchaseorderstatuses/{parentId}/emailtemplates/{id} | Delete PurchaseOrderStatusEmailTemplate |
| [**get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates**](PurchaseOrderStatusEmailTemplatesApi.md#get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates) | **GET** /procurement/purchaseorderstatuses/{parentId}/emailtemplates/ | Get List of PurchaseOrderStatusEmailTemplate |
| [**get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id**](PurchaseOrderStatusEmailTemplatesApi.md#get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id) | **GET** /procurement/purchaseorderstatuses/{parentId}/emailtemplates/{id} | Get PurchaseOrderStatusEmailTemplate |
| [**get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count**](PurchaseOrderStatusEmailTemplatesApi.md#get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count) | **GET** /procurement/purchaseorderstatuses/{parentId}/emailtemplates/count | Get Count of PurchaseOrderStatusEmailTemplate |
| [**patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id**](PurchaseOrderStatusEmailTemplatesApi.md#patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id) | **PATCH** /procurement/purchaseorderstatuses/{parentId}/emailtemplates/{id} | Patch PurchaseOrderStatusEmailTemplate |
| [**post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates**](PurchaseOrderStatusEmailTemplatesApi.md#post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates) | **POST** /procurement/purchaseorderstatuses/{parentId}/emailtemplates/ | Post PurchaseOrderStatusEmailTemplate |
| [**put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id**](PurchaseOrderStatusEmailTemplatesApi.md#put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id) | **PUT** /procurement/purchaseorderstatuses/{parentId}/emailtemplates/{id} | Put PurchaseOrderStatusEmailTemplate |


## delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id

> delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id)

Delete PurchaseOrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 

begin
  # Delete PurchaseOrderStatusEmailTemplate
  api_instance.delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete PurchaseOrderStatusEmailTemplate
  data, status_code, headers = api_instance.delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->delete_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates

> <Array<PurchaseOrderStatusEmailTemplate>> get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates(parent_id, client_id, opts)

Get List of PurchaseOrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusEmailTemplatesApi.new
parent_id = 56 # Integer | purchaseorderstatusId
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
  # Get List of PurchaseOrderStatusEmailTemplate
  result = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PurchaseOrderStatusEmailTemplate>>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of PurchaseOrderStatusEmailTemplate
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PurchaseOrderStatusEmailTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
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

[**Array&lt;PurchaseOrderStatusEmailTemplate&gt;**](PurchaseOrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id

> <PurchaseOrderStatusEmailTemplate> get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, opts)

Get PurchaseOrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | purchaseorderstatusId
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
  # Get PurchaseOrderStatusEmailTemplate
  result = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusEmailTemplate>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get PurchaseOrderStatusEmailTemplate
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
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

[**PurchaseOrderStatusEmailTemplate**](PurchaseOrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count

> <Count> get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count(parent_id, client_id, opts)

Get Count of PurchaseOrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusEmailTemplatesApi.new
parent_id = 56 # Integer | purchaseorderstatusId
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
  # Get Count of PurchaseOrderStatusEmailTemplate
  result = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count: #{e}"
end
```

#### Using the get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of PurchaseOrderStatusEmailTemplate
  data, status_code, headers = api_instance.get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->get_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
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


## patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id

> <PurchaseOrderStatusEmailTemplate> patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, patch_operation)

Patch PurchaseOrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PurchaseOrderStatusEmailTemplate
  result = api_instance.patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusEmailTemplate>, Integer, Hash)> patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch PurchaseOrderStatusEmailTemplate
  data, status_code, headers = api_instance.patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->patch_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PurchaseOrderStatusEmailTemplate**](PurchaseOrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates

> <PurchaseOrderStatusEmailTemplate> post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates(parent_id, client_id, purchase_order_status_email_template)

Post PurchaseOrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusEmailTemplatesApi.new
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
purchase_order_status_email_template = ConnectWise::PurchaseOrderStatusEmailTemplate.new({subject: 'subject_example'}) # PurchaseOrderStatusEmailTemplate | purchaseOrderStatusEmailTemplate

begin
  # Post PurchaseOrderStatusEmailTemplate
  result = api_instance.post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates(parent_id, client_id, purchase_order_status_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates: #{e}"
end
```

#### Using the post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusEmailTemplate>, Integer, Hash)> post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, purchase_order_status_email_template)

```ruby
begin
  # Post PurchaseOrderStatusEmailTemplate
  data, status_code, headers = api_instance.post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, purchase_order_status_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->post_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **purchase_order_status_email_template** | [**PurchaseOrderStatusEmailTemplate**](PurchaseOrderStatusEmailTemplate.md) | purchaseOrderStatusEmailTemplate |  |

### Return type

[**PurchaseOrderStatusEmailTemplate**](PurchaseOrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id

> <PurchaseOrderStatusEmailTemplate> put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, purchase_order_status_email_template)

Put PurchaseOrderStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PurchaseOrderStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | purchaseorderstatusId
client_id = 'client_id_example' # String | 
purchase_order_status_email_template = ConnectWise::PurchaseOrderStatusEmailTemplate.new({subject: 'subject_example'}) # PurchaseOrderStatusEmailTemplate | purchaseOrderStatusEmailTemplate

begin
  # Put PurchaseOrderStatusEmailTemplate
  result = api_instance.put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, purchase_order_status_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PurchaseOrderStatusEmailTemplate>, Integer, Hash)> put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, purchase_order_status_email_template)

```ruby
begin
  # Put PurchaseOrderStatusEmailTemplate
  data, status_code, headers = api_instance.put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, purchase_order_status_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PurchaseOrderStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling PurchaseOrderStatusEmailTemplatesApi->put_procurement_purchaseorderstatuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | purchaseorderstatusId |  |
| **client_id** | **String** |  |  |
| **purchase_order_status_email_template** | [**PurchaseOrderStatusEmailTemplate**](PurchaseOrderStatusEmailTemplate.md) | purchaseOrderStatusEmailTemplate |  |

### Return type

[**PurchaseOrderStatusEmailTemplate**](PurchaseOrderStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

