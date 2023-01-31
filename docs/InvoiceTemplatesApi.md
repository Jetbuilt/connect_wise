# ConnectWise::InvoiceTemplatesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_invoice_templates_by_id**](InvoiceTemplatesApi.md#delete_finance_invoice_templates_by_id) | **DELETE** /finance/invoiceTemplates/{id} | Delete Usage |
| [**get_finance_invoice_templates**](InvoiceTemplatesApi.md#get_finance_invoice_templates) | **GET** /finance/invoiceTemplates | Get List of InvoiceTemplate |
| [**get_finance_invoice_templates_by_id**](InvoiceTemplatesApi.md#get_finance_invoice_templates_by_id) | **GET** /finance/invoiceTemplates/{id} | Get InvoiceTemplate |
| [**get_finance_invoice_templates_by_id_usages**](InvoiceTemplatesApi.md#get_finance_invoice_templates_by_id_usages) | **GET** /finance/invoiceTemplates/{id}/usages | Get List of Usage Count |
| [**get_finance_invoice_templates_by_id_usages_list**](InvoiceTemplatesApi.md#get_finance_invoice_templates_by_id_usages_list) | **GET** /finance/invoiceTemplates/{id}/usages/list | Get List of Usage |
| [**get_finance_invoice_templates_count**](InvoiceTemplatesApi.md#get_finance_invoice_templates_count) | **GET** /finance/invoiceTemplates/count | Get Count of InvoiceTemplate |
| [**patch_finance_invoice_templates_by_id**](InvoiceTemplatesApi.md#patch_finance_invoice_templates_by_id) | **PATCH** /finance/invoiceTemplates/{id} | Patch InvoiceTemplate |
| [**post_finance_invoice_templates**](InvoiceTemplatesApi.md#post_finance_invoice_templates) | **POST** /finance/invoiceTemplates | Post InvoiceTemplate |
| [**put_finance_invoice_templates_by_id**](InvoiceTemplatesApi.md#put_finance_invoice_templates_by_id) | **PUT** /finance/invoiceTemplates/{id} | Put InvoiceTemplate |


## delete_finance_invoice_templates_by_id

> delete_finance_invoice_templates_by_id(id, client_id)

Delete Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
id = 56 # Integer | invoiceTemplateId
client_id = 'client_id_example' # String | 

begin
  # Delete Usage
  api_instance.delete_finance_invoice_templates_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->delete_finance_invoice_templates_by_id: #{e}"
end
```

#### Using the delete_finance_invoice_templates_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_invoice_templates_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Usage
  data, status_code, headers = api_instance.delete_finance_invoice_templates_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->delete_finance_invoice_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceTemplateId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_invoice_templates

> <Array<InvoiceTemplate>> get_finance_invoice_templates(client_id, opts)

Get List of InvoiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
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
  # Get List of InvoiceTemplate
  result = api_instance.get_finance_invoice_templates(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates: #{e}"
end
```

#### Using the get_finance_invoice_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InvoiceTemplate>>, Integer, Hash)> get_finance_invoice_templates_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InvoiceTemplate
  data, status_code, headers = api_instance.get_finance_invoice_templates_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InvoiceTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_with_http_info: #{e}"
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

[**Array&lt;InvoiceTemplate&gt;**](InvoiceTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_invoice_templates_by_id

> <InvoiceTemplate> get_finance_invoice_templates_by_id(id, client_id, opts)

Get InvoiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
id = 56 # Integer | invoiceTemplateId
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
  # Get InvoiceTemplate
  result = api_instance.get_finance_invoice_templates_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_by_id: #{e}"
end
```

#### Using the get_finance_invoice_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceTemplate>, Integer, Hash)> get_finance_invoice_templates_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InvoiceTemplate
  data, status_code, headers = api_instance.get_finance_invoice_templates_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceTemplateId |  |
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

[**InvoiceTemplate**](InvoiceTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_invoice_templates_by_id_usages

> <Array<Usage>> get_finance_invoice_templates_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
id = 56 # Integer | invoiceTemplateId
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
  result = api_instance.get_finance_invoice_templates_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_by_id_usages: #{e}"
end
```

#### Using the get_finance_invoice_templates_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_invoice_templates_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_finance_invoice_templates_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceTemplateId |  |
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


## get_finance_invoice_templates_by_id_usages_list

> <Array<Usage>> get_finance_invoice_templates_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
id = 56 # Integer | invoiceTemplateId
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
  result = api_instance.get_finance_invoice_templates_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_by_id_usages_list: #{e}"
end
```

#### Using the get_finance_invoice_templates_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_finance_invoice_templates_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_finance_invoice_templates_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceTemplateId |  |
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


## get_finance_invoice_templates_count

> <Count> get_finance_invoice_templates_count(client_id, opts)

Get Count of InvoiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
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
  # Get Count of InvoiceTemplate
  result = api_instance.get_finance_invoice_templates_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_count: #{e}"
end
```

#### Using the get_finance_invoice_templates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_invoice_templates_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InvoiceTemplate
  data, status_code, headers = api_instance.get_finance_invoice_templates_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->get_finance_invoice_templates_count_with_http_info: #{e}"
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


## patch_finance_invoice_templates_by_id

> <InvoiceTemplate> patch_finance_invoice_templates_by_id(id, client_id, patch_operation)

Patch InvoiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
id = 56 # Integer | invoiceTemplateId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch InvoiceTemplate
  result = api_instance.patch_finance_invoice_templates_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->patch_finance_invoice_templates_by_id: #{e}"
end
```

#### Using the patch_finance_invoice_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceTemplate>, Integer, Hash)> patch_finance_invoice_templates_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch InvoiceTemplate
  data, status_code, headers = api_instance.patch_finance_invoice_templates_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->patch_finance_invoice_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceTemplateId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**InvoiceTemplate**](InvoiceTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_invoice_templates

> <InvoiceTemplate> post_finance_invoice_templates(client_id, invoice_template)

Post InvoiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
client_id = 'client_id_example' # String | 
invoice_template = ConnectWise::InvoiceTemplate.new({name: 'name_example'}) # InvoiceTemplate | invoiceTemplate

begin
  # Post InvoiceTemplate
  result = api_instance.post_finance_invoice_templates(client_id, invoice_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->post_finance_invoice_templates: #{e}"
end
```

#### Using the post_finance_invoice_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceTemplate>, Integer, Hash)> post_finance_invoice_templates_with_http_info(client_id, invoice_template)

```ruby
begin
  # Post InvoiceTemplate
  data, status_code, headers = api_instance.post_finance_invoice_templates_with_http_info(client_id, invoice_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->post_finance_invoice_templates_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **invoice_template** | [**InvoiceTemplate**](InvoiceTemplate.md) | invoiceTemplate |  |

### Return type

[**InvoiceTemplate**](InvoiceTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_invoice_templates_by_id

> <InvoiceTemplate> put_finance_invoice_templates_by_id(id, client_id, invoice_template)

Put InvoiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplatesApi.new
id = 56 # Integer | invoiceTemplateId
client_id = 'client_id_example' # String | 
invoice_template = ConnectWise::InvoiceTemplate.new({name: 'name_example'}) # InvoiceTemplate | invoiceTemplate

begin
  # Put InvoiceTemplate
  result = api_instance.put_finance_invoice_templates_by_id(id, client_id, invoice_template)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->put_finance_invoice_templates_by_id: #{e}"
end
```

#### Using the put_finance_invoice_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceTemplate>, Integer, Hash)> put_finance_invoice_templates_by_id_with_http_info(id, client_id, invoice_template)

```ruby
begin
  # Put InvoiceTemplate
  data, status_code, headers = api_instance.put_finance_invoice_templates_by_id_with_http_info(id, client_id, invoice_template)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplatesApi->put_finance_invoice_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceTemplateId |  |
| **client_id** | **String** |  |  |
| **invoice_template** | [**InvoiceTemplate**](InvoiceTemplate.md) | invoiceTemplate |  |

### Return type

[**InvoiceTemplate**](InvoiceTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

