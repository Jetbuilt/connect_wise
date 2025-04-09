# ConnectWise::InvoiceGroupingsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_procurement_invoicegrouping_by_id**](InvoiceGroupingsApi.md#delete_procurement_invoicegrouping_by_id) | **DELETE** /procurement/invoicegrouping/{id} | Delete InvoiceGrouping |
| [**get_procurement_invoicegrouping**](InvoiceGroupingsApi.md#get_procurement_invoicegrouping) | **GET** /procurement/invoicegrouping | Get List of InvoiceGrouping |
| [**get_procurement_invoicegrouping_by_id**](InvoiceGroupingsApi.md#get_procurement_invoicegrouping_by_id) | **GET** /procurement/invoicegrouping/{id} | Get InvoiceGrouping |
| [**get_procurement_invoicegrouping_by_id_usages**](InvoiceGroupingsApi.md#get_procurement_invoicegrouping_by_id_usages) | **GET** /procurement/invoicegrouping/{id}/usages | Get List of Usage Count |
| [**get_procurement_invoicegrouping_by_id_usages_list**](InvoiceGroupingsApi.md#get_procurement_invoicegrouping_by_id_usages_list) | **GET** /procurement/invoicegrouping/{id}/usages/list | Get List of Usage |
| [**get_procurement_invoicegrouping_count**](InvoiceGroupingsApi.md#get_procurement_invoicegrouping_count) | **GET** /procurement/invoicegrouping/count | Get Count of InvoiceGrouping |
| [**patch_procurement_invoicegrouping_by_id**](InvoiceGroupingsApi.md#patch_procurement_invoicegrouping_by_id) | **PATCH** /procurement/invoicegrouping/{id} | Patch InvoiceGrouping |
| [**post_procurement_invoicegrouping_count**](InvoiceGroupingsApi.md#post_procurement_invoicegrouping_count) | **POST** /procurement/invoicegrouping/count | Post InvoiceGrouping |
| [**put_procurement_invoicegrouping_by_id**](InvoiceGroupingsApi.md#put_procurement_invoicegrouping_by_id) | **PUT** /procurement/invoicegrouping/{id} | Put InvoiceGrouping |


## delete_procurement_invoicegrouping_by_id

> delete_procurement_invoicegrouping_by_id(id, client_id)

Delete InvoiceGrouping

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
id = 56 # Integer | invoiceGroupingId
client_id = 'client_id_example' # String | 

begin
  # Delete InvoiceGrouping
  api_instance.delete_procurement_invoicegrouping_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->delete_procurement_invoicegrouping_by_id: #{e}"
end
```

#### Using the delete_procurement_invoicegrouping_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_procurement_invoicegrouping_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete InvoiceGrouping
  data, status_code, headers = api_instance.delete_procurement_invoicegrouping_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->delete_procurement_invoicegrouping_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceGroupingId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_procurement_invoicegrouping

> <Array<InvoiceGrouping>> get_procurement_invoicegrouping(client_id, opts)

Get List of InvoiceGrouping

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
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
  # Get List of InvoiceGrouping
  result = api_instance.get_procurement_invoicegrouping(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping: #{e}"
end
```

#### Using the get_procurement_invoicegrouping_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<InvoiceGrouping>>, Integer, Hash)> get_procurement_invoicegrouping_with_http_info(client_id, opts)

```ruby
begin
  # Get List of InvoiceGrouping
  data, status_code, headers = api_instance.get_procurement_invoicegrouping_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<InvoiceGrouping>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_with_http_info: #{e}"
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

[**Array&lt;InvoiceGrouping&gt;**](InvoiceGrouping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_invoicegrouping_by_id

> <InvoiceGrouping> get_procurement_invoicegrouping_by_id(id, client_id, opts)

Get InvoiceGrouping

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
id = 56 # Integer | invoiceGroupingId
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
  # Get InvoiceGrouping
  result = api_instance.get_procurement_invoicegrouping_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_by_id: #{e}"
end
```

#### Using the get_procurement_invoicegrouping_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGrouping>, Integer, Hash)> get_procurement_invoicegrouping_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get InvoiceGrouping
  data, status_code, headers = api_instance.get_procurement_invoicegrouping_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGrouping>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceGroupingId |  |
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

[**InvoiceGrouping**](InvoiceGrouping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_procurement_invoicegrouping_by_id_usages

> <Array<Usage>> get_procurement_invoicegrouping_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
id = 56 # Integer | invoiceGroupingId
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
  result = api_instance.get_procurement_invoicegrouping_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_by_id_usages: #{e}"
end
```

#### Using the get_procurement_invoicegrouping_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_invoicegrouping_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_procurement_invoicegrouping_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceGroupingId |  |
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


## get_procurement_invoicegrouping_by_id_usages_list

> <Array<Usage>> get_procurement_invoicegrouping_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
id = 56 # Integer | invoiceGroupingId
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
  result = api_instance.get_procurement_invoicegrouping_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_by_id_usages_list: #{e}"
end
```

#### Using the get_procurement_invoicegrouping_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_procurement_invoicegrouping_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_procurement_invoicegrouping_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceGroupingId |  |
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


## get_procurement_invoicegrouping_count

> <Count> get_procurement_invoicegrouping_count(client_id, opts)

Get Count of InvoiceGrouping

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
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
  # Get Count of InvoiceGrouping
  result = api_instance.get_procurement_invoicegrouping_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_count: #{e}"
end
```

#### Using the get_procurement_invoicegrouping_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_procurement_invoicegrouping_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of InvoiceGrouping
  data, status_code, headers = api_instance.get_procurement_invoicegrouping_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->get_procurement_invoicegrouping_count_with_http_info: #{e}"
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


## patch_procurement_invoicegrouping_by_id

> <InvoiceGrouping> patch_procurement_invoicegrouping_by_id(id, client_id, patch_operation)

Patch InvoiceGrouping

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
id = 56 # Integer | invoiceGroupingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch InvoiceGrouping
  result = api_instance.patch_procurement_invoicegrouping_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->patch_procurement_invoicegrouping_by_id: #{e}"
end
```

#### Using the patch_procurement_invoicegrouping_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGrouping>, Integer, Hash)> patch_procurement_invoicegrouping_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch InvoiceGrouping
  data, status_code, headers = api_instance.patch_procurement_invoicegrouping_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGrouping>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->patch_procurement_invoicegrouping_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceGroupingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**InvoiceGrouping**](InvoiceGrouping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_procurement_invoicegrouping_count

> <InvoiceGrouping> post_procurement_invoicegrouping_count(client_id, invoice_grouping)

Post InvoiceGrouping

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
client_id = 'client_id_example' # String | 
invoice_grouping = ConnectWise::InvoiceGrouping.new({name: 'name_example', customer_description: 'customer_description_example'}) # InvoiceGrouping | invoiceGrouping

begin
  # Post InvoiceGrouping
  result = api_instance.post_procurement_invoicegrouping_count(client_id, invoice_grouping)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->post_procurement_invoicegrouping_count: #{e}"
end
```

#### Using the post_procurement_invoicegrouping_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGrouping>, Integer, Hash)> post_procurement_invoicegrouping_count_with_http_info(client_id, invoice_grouping)

```ruby
begin
  # Post InvoiceGrouping
  data, status_code, headers = api_instance.post_procurement_invoicegrouping_count_with_http_info(client_id, invoice_grouping)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGrouping>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->post_procurement_invoicegrouping_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **invoice_grouping** | [**InvoiceGrouping**](InvoiceGrouping.md) | invoiceGrouping |  |

### Return type

[**InvoiceGrouping**](InvoiceGrouping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_procurement_invoicegrouping_by_id

> <InvoiceGrouping> put_procurement_invoicegrouping_by_id(id, client_id, invoice_grouping)

Put InvoiceGrouping

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::InvoiceGroupingsApi.new
id = 56 # Integer | invoiceGroupingId
client_id = 'client_id_example' # String | 
invoice_grouping = ConnectWise::InvoiceGrouping.new({name: 'name_example', customer_description: 'customer_description_example'}) # InvoiceGrouping | invoiceGrouping

begin
  # Put InvoiceGrouping
  result = api_instance.put_procurement_invoicegrouping_by_id(id, client_id, invoice_grouping)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->put_procurement_invoicegrouping_by_id: #{e}"
end
```

#### Using the put_procurement_invoicegrouping_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InvoiceGrouping>, Integer, Hash)> put_procurement_invoicegrouping_by_id_with_http_info(id, client_id, invoice_grouping)

```ruby
begin
  # Put InvoiceGrouping
  data, status_code, headers = api_instance.put_procurement_invoicegrouping_by_id_with_http_info(id, client_id, invoice_grouping)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InvoiceGrouping>
rescue ConnectWise::ApiError => e
  puts "Error when calling InvoiceGroupingsApi->put_procurement_invoicegrouping_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | invoiceGroupingId |  |
| **client_id** | **String** |  |  |
| **invoice_grouping** | [**InvoiceGrouping**](InvoiceGrouping.md) | invoiceGrouping |  |

### Return type

[**InvoiceGrouping**](InvoiceGrouping.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

