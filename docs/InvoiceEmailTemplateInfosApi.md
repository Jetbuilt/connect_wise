# ConnectWise::InvoiceEmailTemplateInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_invoice_email_templates_by_id_info**](InvoiceEmailTemplateInfosApi.md#get_finance_invoice_email_templates_by_id_info) | **GET** /finance/invoiceEmailTemplates/{id}/info | Get InvoiceEmailTemplateInfos |
| [**get_finance_invoice_email_templates_info**](InvoiceEmailTemplateInfosApi.md#get_finance_invoice_email_templates_info) | **GET** /finance/invoiceEmailTemplates/info | Get List of InvoiceEmailTemplateInfos |
| [**get_finance_invoice_email_templates_info_count**](InvoiceEmailTemplateInfosApi.md#get_finance_invoice_email_templates_info_count) | **GET** /finance/invoiceEmailTemplates/info/count | Get Count of InvoiceEmailTemplateInfos |


## get_finance_invoice_email_templates_by_id_info

> <InvoiceEmailTemplateInfo> get_finance_invoice_email_templates_by_id_info(id, client_id, opts)

Get InvoiceEmailTemplateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplateInfosApi.new
id = 56 # Integer | InvoiceEmailTemplateInfoId
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
  # Get InvoiceEmailTemplateInfos
  result = api_instance.get_finance_invoice_email_templates_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplateInfosApi->get_finance_invoice_email_templates_by_id_info: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceEmailTemplateInfo>, Integer, Hash)> get_finance_invoice_email_templates_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InvoiceEmailTemplateInfos
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceEmailTemplateInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplateInfosApi->get_finance_invoice_email_templates_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | InvoiceEmailTemplateInfoId |  |
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

[**InvoiceEmailTemplateInfo**](InvoiceEmailTemplateInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoice_email_templates_info

> <Array<InvoiceEmailTemplateInfo>> get_finance_invoice_email_templates_info(client_id, opts)

Get List of InvoiceEmailTemplateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplateInfosApi.new
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
  # Get List of InvoiceEmailTemplateInfos
  result = api_instance.get_finance_invoice_email_templates_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplateInfosApi->get_finance_invoice_email_templates_info: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InvoiceEmailTemplateInfo>>, Integer, Hash)> get_finance_invoice_email_templates_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InvoiceEmailTemplateInfos
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InvoiceEmailTemplateInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplateInfosApi->get_finance_invoice_email_templates_info_with_http_info: #{e}"
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

[**Array&lt;InvoiceEmailTemplateInfo&gt;**](InvoiceEmailTemplateInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_finance_invoice_email_templates_info_count

> <Count> get_finance_invoice_email_templates_info_count(client_id, opts)

Get Count of InvoiceEmailTemplateInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceEmailTemplateInfosApi.new
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
  # Get Count of InvoiceEmailTemplateInfos
  result = api_instance.get_finance_invoice_email_templates_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplateInfosApi->get_finance_invoice_email_templates_info_count: #{e}"
end
```

#### Using the get_finance_invoice_email_templates_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_invoice_email_templates_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InvoiceEmailTemplateInfos
  data, status_code, headers = api_instance.get_finance_invoice_email_templates_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceEmailTemplateInfosApi->get_finance_invoice_email_templates_info_count_with_http_info: #{e}"
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

