# ConnectWise::RmaStatusEmailTemplatesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id**](RmaStatusEmailTemplatesApi.md#delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id) | **DELETE** /procurement/rmaStatuses/{parentId}/emailtemplates/{id} | Delete RmaStatusEmailTemplate |
| [**get_procurement_rma_statuses_by_parent_id_email_templates**](RmaStatusEmailTemplatesApi.md#get_procurement_rma_statuses_by_parent_id_email_templates) | **GET** /procurement/rmaStatuses/{parentId}/emailTemplates/ | Get List of RmaStatusEmailTemplate |
| [**get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id**](RmaStatusEmailTemplatesApi.md#get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id) | **GET** /procurement/rmaStatuses/{parentId}/emailtemplates/{id} | Get RmaStatusEmailTemplate |
| [**get_procurement_rma_statuses_by_parent_id_emailtemplates_count**](RmaStatusEmailTemplatesApi.md#get_procurement_rma_statuses_by_parent_id_emailtemplates_count) | **GET** /procurement/rmaStatuses/{parentId}/emailtemplates/count | Get Count of RmaStatusEmailTemplate |
| [**patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id**](RmaStatusEmailTemplatesApi.md#patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id) | **PATCH** /procurement/rmaStatuses/{parentId}/emailtemplates/{id} | Patch RmaStatusEmailTemplate |
| [**post_procurement_rma_statuses_by_parent_id_emailtemplates**](RmaStatusEmailTemplatesApi.md#post_procurement_rma_statuses_by_parent_id_emailtemplates) | **POST** /procurement/rmaStatuses/{parentId}/emailtemplates/ | Post RmaStatusEmailTemplate |
| [**put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id**](RmaStatusEmailTemplatesApi.md#put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id) | **PUT** /procurement/rmaStatuses/{parentId}/emailtemplates/{id} | Put RmaStatusEmailTemplate |


## delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id

> delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id)

Delete RmaStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 

begin
  # Delete RmaStatusEmailTemplate
  api_instance.delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete RmaStatusEmailTemplate
  data, status_code, headers = api_instance.delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->delete_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_rma_statuses_by_parent_id_email_templates

> <Array<RmaStatusEmailTemplate>> get_procurement_rma_statuses_by_parent_id_email_templates(parent_id, client_id, opts)

Get List of RmaStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusEmailTemplatesApi.new
parent_id = 56 # Integer | rmaStatusId
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
  # Get List of RmaStatusEmailTemplate
  result = api_instance.get_procurement_rma_statuses_by_parent_id_email_templates(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->get_procurement_rma_statuses_by_parent_id_email_templates: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_parent_id_email_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RmaStatusEmailTemplate>>, Integer, Hash)> get_procurement_rma_statuses_by_parent_id_email_templates_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of RmaStatusEmailTemplate
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_parent_id_email_templates_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RmaStatusEmailTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->get_procurement_rma_statuses_by_parent_id_email_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | rmaStatusId |  |
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

[**Array&lt;RmaStatusEmailTemplate&gt;**](RmaStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id

> <RmaStatusEmailTemplate> get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, opts)

Get RmaStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | rmaStatusId
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
  # Get RmaStatusEmailTemplate
  result = api_instance.get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusEmailTemplate>, Integer, Hash)> get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get RmaStatusEmailTemplate
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->get_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
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

[**RmaStatusEmailTemplate**](RmaStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_rma_statuses_by_parent_id_emailtemplates_count

> <Count> get_procurement_rma_statuses_by_parent_id_emailtemplates_count(parent_id, client_id, opts)

Get Count of RmaStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusEmailTemplatesApi.new
parent_id = 56 # Integer | rmaStatusId
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
  # Get Count of RmaStatusEmailTemplate
  result = api_instance.get_procurement_rma_statuses_by_parent_id_emailtemplates_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->get_procurement_rma_statuses_by_parent_id_emailtemplates_count: #{e}"
end
```

#### Using the get_procurement_rma_statuses_by_parent_id_emailtemplates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_rma_statuses_by_parent_id_emailtemplates_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of RmaStatusEmailTemplate
  data, status_code, headers = api_instance.get_procurement_rma_statuses_by_parent_id_emailtemplates_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->get_procurement_rma_statuses_by_parent_id_emailtemplates_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | rmaStatusId |  |
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


## patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id

> <RmaStatusEmailTemplate> patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, patch_operation)

Patch RmaStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch RmaStatusEmailTemplate
  result = api_instance.patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusEmailTemplate>, Integer, Hash)> patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch RmaStatusEmailTemplate
  data, status_code, headers = api_instance.patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->patch_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**RmaStatusEmailTemplate**](RmaStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_rma_statuses_by_parent_id_emailtemplates

> <RmaStatusEmailTemplate> post_procurement_rma_statuses_by_parent_id_emailtemplates(parent_id, client_id, rma_status_email_template)

Post RmaStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusEmailTemplatesApi.new
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
rma_status_email_template = ConnectWise::RmaStatusEmailTemplate.new({subject: 'subject_example', body: 'body_example'}) # RmaStatusEmailTemplate | rmaStatusEmailTemplate

begin
  # Post RmaStatusEmailTemplate
  result = api_instance.post_procurement_rma_statuses_by_parent_id_emailtemplates(parent_id, client_id, rma_status_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->post_procurement_rma_statuses_by_parent_id_emailtemplates: #{e}"
end
```

#### Using the post_procurement_rma_statuses_by_parent_id_emailtemplates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusEmailTemplate>, Integer, Hash)> post_procurement_rma_statuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, rma_status_email_template)

```ruby
begin
  # Post RmaStatusEmailTemplate
  data, status_code, headers = api_instance.post_procurement_rma_statuses_by_parent_id_emailtemplates_with_http_info(parent_id, client_id, rma_status_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->post_procurement_rma_statuses_by_parent_id_emailtemplates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **rma_status_email_template** | [**RmaStatusEmailTemplate**](RmaStatusEmailTemplate.md) | rmaStatusEmailTemplate |  |

### Return type

[**RmaStatusEmailTemplate**](RmaStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id

> <RmaStatusEmailTemplate> put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, rma_status_email_template)

Put RmaStatusEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::RmaStatusEmailTemplatesApi.new
id = 56 # Integer | emailtemplateId
parent_id = 56 # Integer | rmaStatusId
client_id = 'client_id_example' # String | 
rma_status_email_template = ConnectWise::RmaStatusEmailTemplate.new({subject: 'subject_example', body: 'body_example'}) # RmaStatusEmailTemplate | rmaStatusEmailTemplate

begin
  # Put RmaStatusEmailTemplate
  result = api_instance.put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id(id, parent_id, client_id, rma_status_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id: #{e}"
end
```

#### Using the put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RmaStatusEmailTemplate>, Integer, Hash)> put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, rma_status_email_template)

```ruby
begin
  # Put RmaStatusEmailTemplate
  data, status_code, headers = api_instance.put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info(id, parent_id, client_id, rma_status_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RmaStatusEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling RmaStatusEmailTemplatesApi->put_procurement_rma_statuses_by_parent_id_emailtemplates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailtemplateId |  |
| **parent_id** | **Integer** | rmaStatusId |  |
| **client_id** | **String** |  |  |
| **rma_status_email_template** | [**RmaStatusEmailTemplate**](RmaStatusEmailTemplate.md) | rmaStatusEmailTemplate |  |

### Return type

[**RmaStatusEmailTemplate**](RmaStatusEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

