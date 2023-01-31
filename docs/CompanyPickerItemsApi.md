# ConnectWise::CompanyPickerItemsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_company_picker_items_by_id**](CompanyPickerItemsApi.md#delete_company_company_picker_items_by_id) | **DELETE** /company/companyPickerItems/{id} | Delete CompanyPickerItem |
| [**get_company_company_picker_items**](CompanyPickerItemsApi.md#get_company_company_picker_items) | **GET** /company/companyPickerItems | Get List of CompanyPickerItem |
| [**get_company_company_picker_items_by_id**](CompanyPickerItemsApi.md#get_company_company_picker_items_by_id) | **GET** /company/companyPickerItems/{id} | Get CompanyPickerItem |
| [**get_company_company_picker_items_count**](CompanyPickerItemsApi.md#get_company_company_picker_items_count) | **GET** /company/companyPickerItems/count | Get Count of CompanyPickerItem |
| [**post_company_company_picker_items**](CompanyPickerItemsApi.md#post_company_company_picker_items) | **POST** /company/companyPickerItems | Post CompanyPickerItem |
| [**post_company_company_picker_items_clear**](CompanyPickerItemsApi.md#post_company_company_picker_items_clear) | **POST** /company/companyPickerItems/clear | Post ClearPickerRequest |


## delete_company_company_picker_items_by_id

> delete_company_company_picker_items_by_id(id, client_id)

Delete CompanyPickerItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyPickerItemsApi.new
id = 56 # Integer | companyPickerItemId
client_id = 'client_id_example' # String | 

begin
  # Delete CompanyPickerItem
  api_instance.delete_company_company_picker_items_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->delete_company_company_picker_items_by_id: #{e}"
end
```

#### Using the delete_company_company_picker_items_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_company_picker_items_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete CompanyPickerItem
  data, status_code, headers = api_instance.delete_company_company_picker_items_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->delete_company_company_picker_items_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyPickerItemId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_company_picker_items

> <Array<CompanyPickerItem>> get_company_company_picker_items(client_id, opts)

Get List of CompanyPickerItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyPickerItemsApi.new
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
  # Get List of CompanyPickerItem
  result = api_instance.get_company_company_picker_items(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->get_company_company_picker_items: #{e}"
end
```

#### Using the get_company_company_picker_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CompanyPickerItem>>, Integer, Hash)> get_company_company_picker_items_with_http_info(client_id, opts)

```ruby
begin
  # Get List of CompanyPickerItem
  data, status_code, headers = api_instance.get_company_company_picker_items_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CompanyPickerItem>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->get_company_company_picker_items_with_http_info: #{e}"
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

[**Array&lt;CompanyPickerItem&gt;**](CompanyPickerItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_company_picker_items_by_id

> <CompanyPickerItem> get_company_company_picker_items_by_id(id, client_id, opts)

Get CompanyPickerItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyPickerItemsApi.new
id = 56 # Integer | companyPickerItemId
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
  # Get CompanyPickerItem
  result = api_instance.get_company_company_picker_items_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->get_company_company_picker_items_by_id: #{e}"
end
```

#### Using the get_company_company_picker_items_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyPickerItem>, Integer, Hash)> get_company_company_picker_items_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get CompanyPickerItem
  data, status_code, headers = api_instance.get_company_company_picker_items_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyPickerItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->get_company_company_picker_items_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | companyPickerItemId |  |
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

[**CompanyPickerItem**](CompanyPickerItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_company_picker_items_count

> <Count> get_company_company_picker_items_count(client_id, opts)

Get Count of CompanyPickerItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyPickerItemsApi.new
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
  # Get Count of CompanyPickerItem
  result = api_instance.get_company_company_picker_items_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->get_company_company_picker_items_count: #{e}"
end
```

#### Using the get_company_company_picker_items_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_company_picker_items_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of CompanyPickerItem
  data, status_code, headers = api_instance.get_company_company_picker_items_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->get_company_company_picker_items_count_with_http_info: #{e}"
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


## post_company_company_picker_items

> <CompanyPickerItem> post_company_company_picker_items(client_id, company_picker_item)

Post CompanyPickerItem

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyPickerItemsApi.new
client_id = 'client_id_example' # String | 
company_picker_item = ConnectWise::CompanyPickerItem.new # CompanyPickerItem | companyPickerItem

begin
  # Post CompanyPickerItem
  result = api_instance.post_company_company_picker_items(client_id, company_picker_item)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->post_company_company_picker_items: #{e}"
end
```

#### Using the post_company_company_picker_items_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CompanyPickerItem>, Integer, Hash)> post_company_company_picker_items_with_http_info(client_id, company_picker_item)

```ruby
begin
  # Post CompanyPickerItem
  data, status_code, headers = api_instance.post_company_company_picker_items_with_http_info(client_id, company_picker_item)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CompanyPickerItem>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->post_company_company_picker_items_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **company_picker_item** | [**CompanyPickerItem**](CompanyPickerItem.md) | companyPickerItem |  |

### Return type

[**CompanyPickerItem**](CompanyPickerItem.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_company_picker_items_clear

> <ClearPickerRequest> post_company_company_picker_items_clear(client_id, clear_picker_request)

Post ClearPickerRequest

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CompanyPickerItemsApi.new
client_id = 'client_id_example' # String | 
clear_picker_request = { ... } # ClearPickerRequest | clearPickerRequest

begin
  # Post ClearPickerRequest
  result = api_instance.post_company_company_picker_items_clear(client_id, clear_picker_request)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->post_company_company_picker_items_clear: #{e}"
end
```

#### Using the post_company_company_picker_items_clear_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ClearPickerRequest>, Integer, Hash)> post_company_company_picker_items_clear_with_http_info(client_id, clear_picker_request)

```ruby
begin
  # Post ClearPickerRequest
  data, status_code, headers = api_instance.post_company_company_picker_items_clear_with_http_info(client_id, clear_picker_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ClearPickerRequest>
rescue ConnectWise::ApiError => e
  puts "Error when calling CompanyPickerItemsApi->post_company_company_picker_items_clear_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **clear_picker_request** | [**ClearPickerRequest**](.md) | clearPickerRequest |  |

### Return type

[**ClearPickerRequest**](ClearPickerRequest.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

