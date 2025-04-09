# ConnectWise::InvoiceEmailTemplatesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_invoice_email_templates_by_id**](InvoiceEmailTemplatesApi.md#delete_finance_invoice_email_templates_by_id) | **DELETE** /finance/invoiceEmailTemplates/{id} | Delete InvoiceEmailTemplate |
| [**get_finance_invoice_email_templates**](InvoiceEmailTemplatesApi.md#get_finance_invoice_email_templates) | **GET** /finance/invoiceEmailTemplates | Get List of InvoiceEmailTemplate |
| [**get_finance_invoice_email_templates_by_id**](InvoiceEmailTemplatesApi.md#get_finance_invoice_email_templates_by_id) | **GET** /finance/invoiceEmailTemplates/{id} | Get InvoiceEmailTemplate |
| [**get_finance_invoice_email_templates_by_id_usages**](InvoiceEmailTemplatesApi.md#get_finance_invoice_email_templates_by_id_usages) | **GET** /finance/invoiceEmailTemplates/{id}/usages | Get List of Usage Count |
| [**get_finance_invoice_email_templates_by_id_usages_list**](InvoiceEmailTemplatesApi.md#get_finance_invoice_email_templates_by_id_usages_list) | **GET** /finance/invoiceEmailTemplates/{id}/usages/list | Get List of Usage |
| [**get_finance_invoice_email_templates_count**](InvoiceEmailTemplatesApi.md#get_finance_invoice_email_templates_count) | **GET** /finance/invoiceEmailTemplates/count | Get Count of InvoiceEmailTemplate |
| [**patch_finance_invoice_email_templates_by_id**](InvoiceEmailTemplatesApi.md#patch_finance_invoice_email_templates_by_id) | **PATCH** /finance/invoiceEmailTemplates/{id} | Patch InvoiceEmailTemplate |
| [**post_finance_invoice_email_templates**](InvoiceEmailTemplatesApi.md#post_finance_invoice_email_templates) | **POST** /finance/invoiceEmailTemplates | Post InvoiceEmailTemplate |
| [**put_finance_invoice_email_templates_by_id**](InvoiceEmailTemplatesApi.md#put_finance_invoice_email_templates_by_id) | **PUT** /finance/invoiceEmailTemplates/{id} | Put InvoiceEmailTemplate |


## delete_finance_invoice_email_templates_by_id

> delete_finance_invoice_email_templates_by_id(id, client_id)

Delete InvoiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
id = 56 # Integer | invoiceEmailTemplateId
client_id = 'client_id_example' # String | 

begin
  # Delete InvoiceEmailTemplate
  api_instance.delete_finance_invoice_email_templates_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->delete_finance_invoice_email_templates_by_id: #{e}"
end
```

#### Using the delete_finance_invoice_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_invoice_email_templates_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete InvoiceEmailTemplate
  data, status_code, headers = api_instance.delete_finance_invoice_email_templates_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->delete_finance_invoice_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceEmailTemplateId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_invoice_email_templates

> <Array<InvoiceEmailTemplate>> get_finance_invoice_email_templates(client_id, opts)

Get List of InvoiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
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
  # Get List of InvoiceEmailTemplate
  result = api_instance.get_finance_invoice_email_templates(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InvoiceEmailTemplate>>, Integer, Hash)> get_finance_invoice_email_templates_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InvoiceEmailTemplate
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InvoiceEmailTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_with_http_info: #{e}"
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

[**Array&lt;InvoiceEmailTemplate&gt;**](InvoiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoice_email_templates_by_id

> <InvoiceEmailTemplate> get_finance_invoice_email_templates_by_id(id, client_id, opts)

Get InvoiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
id = 56 # Integer | invoiceEmailTemplateId
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
  # Get InvoiceEmailTemplate
  result = api_instance.get_finance_invoice_email_templates_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_by_id: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceEmailTemplate>, Integer, Hash)> get_finance_invoice_email_templates_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InvoiceEmailTemplate
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceEmailTemplateId |  |
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

[**InvoiceEmailTemplate**](InvoiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoice_email_templates_by_id_usages

> <Array<Usage>> get_finance_invoice_email_templates_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
id = 56 # Integer | invoiceEmailTemplateId
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
  result = api_instance.get_finance_invoice_email_templates_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_by_id_usages: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_invoice_email_templates_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceEmailTemplateId |  |
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


## get_finance_invoice_email_templates_by_id_usages_list

> <Array<Usage>> get_finance_invoice_email_templates_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
id = 56 # Integer | invoiceEmailTemplateId
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
  result = api_instance.get_finance_invoice_email_templates_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_invoice_email_templates_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceEmailTemplateId |  |
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


## get_finance_invoice_email_templates_count

> <Count> get_finance_invoice_email_templates_count(client_id, opts)

Get Count of InvoiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
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
  # Get Count of InvoiceEmailTemplate
  result = api_instance.get_finance_invoice_email_templates_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_count: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_invoice_email_templates_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InvoiceEmailTemplate
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->get_finance_invoice_email_templates_count_with_http_info: #{e}"
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


## patch_finance_invoice_email_templates_by_id

> <InvoiceEmailTemplate> patch_finance_invoice_email_templates_by_id(id, client_id, patch_operation)

Patch InvoiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
id = 56 # Integer | invoiceEmailTemplateId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch InvoiceEmailTemplate
  result = api_instance.patch_finance_invoice_email_templates_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->patch_finance_invoice_email_templates_by_id: #{e}"
end
```

#### Using the patch_finance_invoice_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceEmailTemplate>, Integer, Hash)> patch_finance_invoice_email_templates_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch InvoiceEmailTemplate
  data, status_code, headers = api_instance.patch_finance_invoice_email_templates_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->patch_finance_invoice_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceEmailTemplateId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**InvoiceEmailTemplate**](InvoiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_finance_invoice_email_templates

> <InvoiceEmailTemplate> post_finance_invoice_email_templates(client_id, invoice_email_template)

Post InvoiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
client_id = 'client_id_example' # String | 
invoice_email_template = ConnectWise::InvoiceEmailTemplate.new({name: 'name_example', subject: 'subject_example'}) # InvoiceEmailTemplate | invoiceEmailTemplate

begin
  # Post InvoiceEmailTemplate
  result = api_instance.post_finance_invoice_email_templates(client_id, invoice_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->post_finance_invoice_email_templates: #{e}"
end
```

#### Using the post_finance_invoice_email_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceEmailTemplate>, Integer, Hash)> post_finance_invoice_email_templates_with_http_info(client_id, invoice_email_template)

```ruby
begin
  # Post InvoiceEmailTemplate
  data, status_code, headers = api_instance.post_finance_invoice_email_templates_with_http_info(client_id, invoice_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->post_finance_invoice_email_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **invoice_email_template** | [**InvoiceEmailTemplate**](InvoiceEmailTemplate.md) | invoiceEmailTemplate |  |

### Return type

[**InvoiceEmailTemplate**](InvoiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_finance_invoice_email_templates_by_id

> <InvoiceEmailTemplate> put_finance_invoice_email_templates_by_id(id, client_id, invoice_email_template)

Put InvoiceEmailTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplatesApi.new
id = 56 # Integer | invoiceEmailTemplateId
client_id = 'client_id_example' # String | 
invoice_email_template = ConnectWise::InvoiceEmailTemplate.new({name: 'name_example', subject: 'subject_example'}) # InvoiceEmailTemplate | invoiceEmailTemplate

begin
  # Put InvoiceEmailTemplate
  result = api_instance.put_finance_invoice_email_templates_by_id(id, client_id, invoice_email_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->put_finance_invoice_email_templates_by_id: #{e}"
end
```

#### Using the put_finance_invoice_email_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceEmailTemplate>, Integer, Hash)> put_finance_invoice_email_templates_by_id_with_http_info(id, client_id, invoice_email_template)

```ruby
begin
  # Put InvoiceEmailTemplate
  data, status_code, headers = api_instance.put_finance_invoice_email_templates_by_id_with_http_info(id, client_id, invoice_email_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceEmailTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplatesApi->put_finance_invoice_email_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceEmailTemplateId |  |
| **client_id** | **String** |  |  |
| **invoice_email_template** | [**InvoiceEmailTemplate**](InvoiceEmailTemplate.md) | invoiceEmailTemplate |  |

### Return type

[**InvoiceEmailTemplate**](InvoiceEmailTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

