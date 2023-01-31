# ConnectWise::ServiceEmailTemplatesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_email_templates_by_id**](ServiceEmailTemplatesApi.md#delete_service_email_templates_by_id) | **DELETE** /service/emailTemplates/{id} | Delete ServiceEmailTemplate |
| [**get_service_email_templates**](ServiceEmailTemplatesApi.md#get_service_email_templates) | **GET** /service/emailTemplates | Get List of ServiceEmailTemplate |
| [**get_service_email_templates_by_id**](ServiceEmailTemplatesApi.md#get_service_email_templates_by_id) | **GET** /service/emailTemplates/{id} | Get ServiceEmailTemplate |
| [**get_service_email_templates_by_id_usages**](ServiceEmailTemplatesApi.md#get_service_email_templates_by_id_usages) | **GET** /service/emailTemplates/{id}/usages | Get List of Usage Count |
| [**get_service_email_templates_by_id_usages_list**](ServiceEmailTemplatesApi.md#get_service_email_templates_by_id_usages_list) | **GET** /service/emailTemplates/{id}/usages/list | Get List of Usage |
| [**get_service_email_templates_count**](ServiceEmailTemplatesApi.md#get_service_email_templates_count) | **GET** /service/emailTemplates/count | Get Count of ServiceEmailTemplate |
| [**patch_service_email_templates_by_id**](ServiceEmailTemplatesApi.md#patch_service_email_templates_by_id) | **PATCH** /service/emailTemplates/{id} | Patch ServiceEmailTemplate |
| [**post_service_email_templates**](ServiceEmailTemplatesApi.md#post_service_email_templates) | **POST** /service/emailTemplates | Post ServiceEmailTemplate |
| [**put_service_email_templates_by_id**](ServiceEmailTemplatesApi.md#put_service_email_templates_by_id) | **PUT** /service/emailTemplates/{id} | Put ServiceEmailTemplate |


## delete_service_email_templates_by_id

> delete_service_email_templates_by_id(id, client_id)

Delete ServiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
id = 56 # Integer | emailTemplateId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceEmailTemplate
  api_instance.delete_service_email_templates_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->delete_service_email_templates_by_id: #{e}"
end
```

#### Using the delete_service_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_email_templates_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ServiceEmailTemplate
  data, status_code, headers = api_instance.delete_service_email_templates_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->delete_service_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailTemplateId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_email_templates

> <Array<ServiceEmailTemplate>> get_service_email_templates(client_id, opts)

Get List of ServiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
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
  # Get List of ServiceEmailTemplate
  result = api_instance.get_service_email_templates(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates: #{e}"
end
```

#### Using the get_service_email_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceEmailTemplate>>, Integer, Hash)> get_service_email_templates_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceEmailTemplate
  data, status_code, headers = api_instance.get_service_email_templates_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceEmailTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_with_http_info: #{e}"
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

[**Array&lt;ServiceEmailTemplate&gt;**](ServiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_email_templates_by_id

> <ServiceEmailTemplate> get_service_email_templates_by_id(id, client_id, opts)

Get ServiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
id = 56 # Integer | emailTemplateId
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
  # Get ServiceEmailTemplate
  result = api_instance.get_service_email_templates_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_by_id: #{e}"
end
```

#### Using the get_service_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceEmailTemplate>, Integer, Hash)> get_service_email_templates_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceEmailTemplate
  data, status_code, headers = api_instance.get_service_email_templates_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailTemplateId |  |
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

[**ServiceEmailTemplate**](ServiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_email_templates_by_id_usages

> <Array<Usage>> get_service_email_templates_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
id = 56 # Integer | emailTemplateId
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
  result = api_instance.get_service_email_templates_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_by_id_usages: #{e}"
end
```

#### Using the get_service_email_templates_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_email_templates_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_service_email_templates_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailTemplateId |  |
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


## get_service_email_templates_by_id_usages_list

> <Array<Usage>> get_service_email_templates_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
id = 56 # Integer | emailTemplateId
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
  result = api_instance.get_service_email_templates_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_by_id_usages_list: #{e}"
end
```

#### Using the get_service_email_templates_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_service_email_templates_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_service_email_templates_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailTemplateId |  |
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


## get_service_email_templates_count

> <Count> get_service_email_templates_count(client_id, opts)

Get Count of ServiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
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
  # Get Count of ServiceEmailTemplate
  result = api_instance.get_service_email_templates_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_count: #{e}"
end
```

#### Using the get_service_email_templates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_email_templates_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceEmailTemplate
  data, status_code, headers = api_instance.get_service_email_templates_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->get_service_email_templates_count_with_http_info: #{e}"
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


## patch_service_email_templates_by_id

> <ServiceEmailTemplate> patch_service_email_templates_by_id(id, client_id, patch_operation)

Patch ServiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
id = 56 # Integer | emailTemplateId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceEmailTemplate
  result = api_instance.patch_service_email_templates_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->patch_service_email_templates_by_id: #{e}"
end
```

#### Using the patch_service_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceEmailTemplate>, Integer, Hash)> patch_service_email_templates_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceEmailTemplate
  data, status_code, headers = api_instance.patch_service_email_templates_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->patch_service_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailTemplateId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceEmailTemplate**](ServiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_email_templates

> <ServiceEmailTemplate> post_service_email_templates(client_id, service_email_template)

Post ServiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
client_id = 'client_id_example' # String | 
service_email_template = ConnectWise::ServiceEmailTemplate.new({type: 'Any'}) # ServiceEmailTemplate | serviceEmailTemplate

begin
  # Post ServiceEmailTemplate
  result = api_instance.post_service_email_templates(client_id, service_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->post_service_email_templates: #{e}"
end
```

#### Using the post_service_email_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceEmailTemplate>, Integer, Hash)> post_service_email_templates_with_http_info(client_id, service_email_template)

```ruby
begin
  # Post ServiceEmailTemplate
  data, status_code, headers = api_instance.post_service_email_templates_with_http_info(client_id, service_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->post_service_email_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **service_email_template** | [**ServiceEmailTemplate**](ServiceEmailTemplate.md) | serviceEmailTemplate |  |

### Return type

[**ServiceEmailTemplate**](ServiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_email_templates_by_id

> <ServiceEmailTemplate> put_service_email_templates_by_id(id, client_id, service_email_template)

Put ServiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceEmailTemplatesApi.new
id = 56 # Integer | emailTemplateId
client_id = 'client_id_example' # String | 
service_email_template = ConnectWise::ServiceEmailTemplate.new({type: 'Any'}) # ServiceEmailTemplate | serviceEmailTemplate

begin
  # Put ServiceEmailTemplate
  result = api_instance.put_service_email_templates_by_id(id, client_id, service_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->put_service_email_templates_by_id: #{e}"
end
```

#### Using the put_service_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceEmailTemplate>, Integer, Hash)> put_service_email_templates_by_id_with_http_info(id, client_id, service_email_template)

```ruby
begin
  # Put ServiceEmailTemplate
  data, status_code, headers = api_instance.put_service_email_templates_by_id_with_http_info(id, client_id, service_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceEmailTemplatesApi->put_service_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailTemplateId |  |
| **client_id** | **String** |  |  |
| **service_email_template** | [**ServiceEmailTemplate**](ServiceEmailTemplate.md) | serviceEmailTemplate |  |

### Return type

[**ServiceEmailTemplate**](ServiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

