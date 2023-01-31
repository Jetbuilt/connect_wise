# ConnectWise::ReportCardDetailsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_report_cards_by_parent_id_details_by_id**](ReportCardDetailsApi.md#delete_system_report_cards_by_parent_id_details_by_id) | **DELETE** /system/reportCards/{parentId}/details/{id} | Delete ReportCardDetail |
| [**get_system_report_cards_by_parent_id_details**](ReportCardDetailsApi.md#get_system_report_cards_by_parent_id_details) | **GET** /system/reportCards/{parentId}/details | Get List of ReportCardDetail |
| [**get_system_report_cards_by_parent_id_details_by_id**](ReportCardDetailsApi.md#get_system_report_cards_by_parent_id_details_by_id) | **GET** /system/reportCards/{parentId}/details/{id} | Get ReportCardDetail |
| [**get_system_report_cards_by_parent_id_details_count**](ReportCardDetailsApi.md#get_system_report_cards_by_parent_id_details_count) | **GET** /system/reportCards/{parentId}/details/count | Get Count of ReportCardDetail |
| [**patch_system_report_cards_by_parent_id_details_by_id**](ReportCardDetailsApi.md#patch_system_report_cards_by_parent_id_details_by_id) | **PATCH** /system/reportCards/{parentId}/details/{id} | Patch ReportCardDetail |
| [**post_system_report_cards_by_parent_id_details**](ReportCardDetailsApi.md#post_system_report_cards_by_parent_id_details) | **POST** /system/reportCards/{parentId}/details | Post ReportCardDetail |
| [**put_system_report_cards_by_parent_id_details_by_id**](ReportCardDetailsApi.md#put_system_report_cards_by_parent_id_details_by_id) | **PUT** /system/reportCards/{parentId}/details/{id} | Put ReportCardDetail |


## delete_system_report_cards_by_parent_id_details_by_id

> delete_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id)

Delete ReportCardDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | reportCardId
client_id = 'client_id_example' # String | 

begin
  # Delete ReportCardDetail
  api_instance.delete_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->delete_system_report_cards_by_parent_id_details_by_id: #{e}"
end
```

#### Using the delete_system_report_cards_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ReportCardDetail
  data, status_code, headers = api_instance.delete_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->delete_system_report_cards_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | reportCardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_report_cards_by_parent_id_details

> <Array<ReportCardDetail>> get_system_report_cards_by_parent_id_details(parent_id, client_id, opts)

Get List of ReportCardDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardDetailsApi.new
parent_id = 56 # Integer | reportCardId
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
  # Get List of ReportCardDetail
  result = api_instance.get_system_report_cards_by_parent_id_details(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->get_system_report_cards_by_parent_id_details: #{e}"
end
```

#### Using the get_system_report_cards_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ReportCardDetail>>, Integer, Hash)> get_system_report_cards_by_parent_id_details_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ReportCardDetail
  data, status_code, headers = api_instance.get_system_report_cards_by_parent_id_details_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ReportCardDetail>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->get_system_report_cards_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | reportCardId |  |
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

[**Array&lt;ReportCardDetail&gt;**](ReportCardDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_report_cards_by_parent_id_details_by_id

> <ReportCardDetail> get_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id, opts)

Get ReportCardDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | reportCardId
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
  # Get ReportCardDetail
  result = api_instance.get_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->get_system_report_cards_by_parent_id_details_by_id: #{e}"
end
```

#### Using the get_system_report_cards_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCardDetail>, Integer, Hash)> get_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ReportCardDetail
  data, status_code, headers = api_instance.get_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCardDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->get_system_report_cards_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | reportCardId |  |
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

[**ReportCardDetail**](ReportCardDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_report_cards_by_parent_id_details_count

> <Count> get_system_report_cards_by_parent_id_details_count(parent_id, client_id, opts)

Get Count of ReportCardDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardDetailsApi.new
parent_id = 56 # Integer | reportCardId
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
  # Get Count of ReportCardDetail
  result = api_instance.get_system_report_cards_by_parent_id_details_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->get_system_report_cards_by_parent_id_details_count: #{e}"
end
```

#### Using the get_system_report_cards_by_parent_id_details_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_report_cards_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ReportCardDetail
  data, status_code, headers = api_instance.get_system_report_cards_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->get_system_report_cards_by_parent_id_details_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | reportCardId |  |
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


## patch_system_report_cards_by_parent_id_details_by_id

> <ReportCardDetail> patch_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id, patch_operation)

Patch ReportCardDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | reportCardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ReportCardDetail
  result = api_instance.patch_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->patch_system_report_cards_by_parent_id_details_by_id: #{e}"
end
```

#### Using the patch_system_report_cards_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCardDetail>, Integer, Hash)> patch_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch ReportCardDetail
  data, status_code, headers = api_instance.patch_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCardDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->patch_system_report_cards_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | reportCardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ReportCardDetail**](ReportCardDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_report_cards_by_parent_id_details

> <ReportCardDetail> post_system_report_cards_by_parent_id_details(parent_id, client_id, report_card_detail)

Post ReportCardDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardDetailsApi.new
parent_id = 56 # Integer | reportCardId
client_id = 'client_id_example' # String | 
report_card_detail = ConnectWise::ReportCardDetail.new # ReportCardDetail | reportCardDetail

begin
  # Post ReportCardDetail
  result = api_instance.post_system_report_cards_by_parent_id_details(parent_id, client_id, report_card_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->post_system_report_cards_by_parent_id_details: #{e}"
end
```

#### Using the post_system_report_cards_by_parent_id_details_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCardDetail>, Integer, Hash)> post_system_report_cards_by_parent_id_details_with_http_info(parent_id, client_id, report_card_detail)

```ruby
begin
  # Post ReportCardDetail
  data, status_code, headers = api_instance.post_system_report_cards_by_parent_id_details_with_http_info(parent_id, client_id, report_card_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCardDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->post_system_report_cards_by_parent_id_details_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | reportCardId |  |
| **client_id** | **String** |  |  |
| **report_card_detail** | [**ReportCardDetail**](ReportCardDetail.md) | reportCardDetail |  |

### Return type

[**ReportCardDetail**](ReportCardDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_report_cards_by_parent_id_details_by_id

> <ReportCardDetail> put_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id, report_card_detail)

Put ReportCardDetail

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardDetailsApi.new
id = 56 # Integer | detailId
parent_id = 56 # Integer | reportCardId
client_id = 'client_id_example' # String | 
report_card_detail = ConnectWise::ReportCardDetail.new # ReportCardDetail | reportCardDetail

begin
  # Put ReportCardDetail
  result = api_instance.put_system_report_cards_by_parent_id_details_by_id(id, parent_id, client_id, report_card_detail)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->put_system_report_cards_by_parent_id_details_by_id: #{e}"
end
```

#### Using the put_system_report_cards_by_parent_id_details_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCardDetail>, Integer, Hash)> put_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, report_card_detail)

```ruby
begin
  # Put ReportCardDetail
  data, status_code, headers = api_instance.put_system_report_cards_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, report_card_detail)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCardDetail>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardDetailsApi->put_system_report_cards_by_parent_id_details_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | detailId |  |
| **parent_id** | **Integer** | reportCardId |  |
| **client_id** | **String** |  |  |
| **report_card_detail** | [**ReportCardDetail**](ReportCardDetail.md) | reportCardDetail |  |

### Return type

[**ReportCardDetail**](ReportCardDetail.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

