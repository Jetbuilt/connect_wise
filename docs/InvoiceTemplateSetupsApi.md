# ConnectWise::InvoiceTemplateSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_finance_invoice_template_setups**](InvoiceTemplateSetupsApi.md#get_finance_invoice_template_setups) | **GET** /finance/invoiceTemplateSetups | Get List of InvoiceTemplateSetup              Retrieves a list of standard and custom invoice templates |
| [**get_finance_invoice_template_setups_by_id**](InvoiceTemplateSetupsApi.md#get_finance_invoice_template_setups_by_id) | **GET** /finance/invoiceTemplateSetups/{id} | Get InvoiceTemplateSetup |
| [**get_finance_invoice_template_setups_count**](InvoiceTemplateSetupsApi.md#get_finance_invoice_template_setups_count) | **GET** /finance/invoiceTemplateSetups/count | Get Count of InvoiceTemplateSetup |


## get_finance_invoice_template_setups

> <Array<InvoiceTemplateSetup>> get_finance_invoice_template_setups(client_id, opts)

Get List of InvoiceTemplateSetup              Retrieves a list of standard and custom invoice templates

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplateSetupsApi.new
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
  # Get List of InvoiceTemplateSetup              Retrieves a list of standard and custom invoice templates
  result = api_instance.get_finance_invoice_template_setups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplateSetupsApi->get_finance_invoice_template_setups: #{e}"
end
```

#### Using the get_finance_invoice_template_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InvoiceTemplateSetup>>, Integer, Hash)> get_finance_invoice_template_setups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InvoiceTemplateSetup              Retrieves a list of standard and custom invoice templates
  data, status_code, headers = api_instance.get_finance_invoice_template_setups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InvoiceTemplateSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplateSetupsApi->get_finance_invoice_template_setups_with_http_info: #{e}"
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

[**Array&lt;InvoiceTemplateSetup&gt;**](InvoiceTemplateSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_invoice_template_setups_by_id

> <InvoiceTemplateSetup> get_finance_invoice_template_setups_by_id(id, client_id, opts)

Get InvoiceTemplateSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplateSetupsApi.new
id = 56 # Integer | invoiceTemplateSetupId
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
  # Get InvoiceTemplateSetup
  result = api_instance.get_finance_invoice_template_setups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplateSetupsApi->get_finance_invoice_template_setups_by_id: #{e}"
end
```

#### Using the get_finance_invoice_template_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceTemplateSetup>, Integer, Hash)> get_finance_invoice_template_setups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InvoiceTemplateSetup
  data, status_code, headers = api_instance.get_finance_invoice_template_setups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceTemplateSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplateSetupsApi->get_finance_invoice_template_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceTemplateSetupId |  |
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

[**InvoiceTemplateSetup**](InvoiceTemplateSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_invoice_template_setups_count

> <Count> get_finance_invoice_template_setups_count(client_id, opts)

Get Count of InvoiceTemplateSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceTemplateSetupsApi.new
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
  # Get Count of InvoiceTemplateSetup
  result = api_instance.get_finance_invoice_template_setups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplateSetupsApi->get_finance_invoice_template_setups_count: #{e}"
end
```

#### Using the get_finance_invoice_template_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_invoice_template_setups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InvoiceTemplateSetup
  data, status_code, headers = api_instance.get_finance_invoice_template_setups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceTemplateSetupsApi->get_finance_invoice_template_setups_count_with_http_info: #{e}"
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

