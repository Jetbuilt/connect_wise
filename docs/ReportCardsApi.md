# ConnectWise::ReportCardsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_report_cards_by_id**](ReportCardsApi.md#delete_system_report_cards_by_id) | **DELETE** /system/reportCards/{id} | Delete ReportCard |
| [**get_system_report_cards**](ReportCardsApi.md#get_system_report_cards) | **GET** /system/reportCards | Get List of ReportCard |
| [**get_system_report_cards_by_id**](ReportCardsApi.md#get_system_report_cards_by_id) | **GET** /system/reportCards/{id} | Get ReportCard |
| [**get_system_report_cards_count**](ReportCardsApi.md#get_system_report_cards_count) | **GET** /system/reportCards/count | Get Count of ReportCard |
| [**patch_system_report_cards_by_id**](ReportCardsApi.md#patch_system_report_cards_by_id) | **PATCH** /system/reportCards/{id} | Patch ReportCard |
| [**post_system_report_cards**](ReportCardsApi.md#post_system_report_cards) | **POST** /system/reportCards | Post ReportCard |
| [**put_system_report_cards_by_id**](ReportCardsApi.md#put_system_report_cards_by_id) | **PUT** /system/reportCards/{id} | Put ReportCard |


## delete_system_report_cards_by_id

> delete_system_report_cards_by_id(id, client_id)

Delete ReportCard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardsApi.new
id = 56 # Integer | reportCardId
client_id = 'client_id_example' # String | 

begin
  # Delete ReportCard
  api_instance.delete_system_report_cards_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->delete_system_report_cards_by_id: #{e}"
end
```

#### Using the delete_system_report_cards_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_report_cards_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ReportCard
  data, status_code, headers = api_instance.delete_system_report_cards_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->delete_system_report_cards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportCardId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_report_cards

> <Array<ReportCard>> get_system_report_cards(client_id, opts)

Get List of ReportCard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardsApi.new
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
  # Get List of ReportCard
  result = api_instance.get_system_report_cards(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->get_system_report_cards: #{e}"
end
```

#### Using the get_system_report_cards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ReportCard>>, Integer, Hash)> get_system_report_cards_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ReportCard
  data, status_code, headers = api_instance.get_system_report_cards_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ReportCard>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->get_system_report_cards_with_http_info: #{e}"
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

[**Array&lt;ReportCard&gt;**](ReportCard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_report_cards_by_id

> <ReportCard> get_system_report_cards_by_id(id, client_id, opts)

Get ReportCard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardsApi.new
id = 56 # Integer | reportCardId
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
  # Get ReportCard
  result = api_instance.get_system_report_cards_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->get_system_report_cards_by_id: #{e}"
end
```

#### Using the get_system_report_cards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCard>, Integer, Hash)> get_system_report_cards_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ReportCard
  data, status_code, headers = api_instance.get_system_report_cards_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCard>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->get_system_report_cards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportCardId |  |
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

[**ReportCard**](ReportCard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_report_cards_count

> <Count> get_system_report_cards_count(client_id, opts)

Get Count of ReportCard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardsApi.new
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
  # Get Count of ReportCard
  result = api_instance.get_system_report_cards_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->get_system_report_cards_count: #{e}"
end
```

#### Using the get_system_report_cards_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_report_cards_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ReportCard
  data, status_code, headers = api_instance.get_system_report_cards_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->get_system_report_cards_count_with_http_info: #{e}"
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


## patch_system_report_cards_by_id

> <ReportCard> patch_system_report_cards_by_id(id, client_id, patch_operation)

Patch ReportCard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardsApi.new
id = 56 # Integer | reportCardId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ReportCard
  result = api_instance.patch_system_report_cards_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->patch_system_report_cards_by_id: #{e}"
end
```

#### Using the patch_system_report_cards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCard>, Integer, Hash)> patch_system_report_cards_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ReportCard
  data, status_code, headers = api_instance.patch_system_report_cards_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCard>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->patch_system_report_cards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportCardId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ReportCard**](ReportCard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_report_cards

> <ReportCard> post_system_report_cards(client_id, report_card)

Post ReportCard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardsApi.new
client_id = 'client_id_example' # String | 
report_card = ConnectWise::ReportCard.new({name: 'name_example'}) # ReportCard | reportCard

begin
  # Post ReportCard
  result = api_instance.post_system_report_cards(client_id, report_card)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->post_system_report_cards: #{e}"
end
```

#### Using the post_system_report_cards_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCard>, Integer, Hash)> post_system_report_cards_with_http_info(client_id, report_card)

```ruby
begin
  # Post ReportCard
  data, status_code, headers = api_instance.post_system_report_cards_with_http_info(client_id, report_card)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCard>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->post_system_report_cards_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **report_card** | [**ReportCard**](ReportCard.md) | reportCard |  |

### Return type

[**ReportCard**](ReportCard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_report_cards_by_id

> <ReportCard> put_system_report_cards_by_id(id, client_id, report_card)

Put ReportCard

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ReportCardsApi.new
id = 56 # Integer | reportCardId
client_id = 'client_id_example' # String | 
report_card = ConnectWise::ReportCard.new({name: 'name_example'}) # ReportCard | reportCard

begin
  # Put ReportCard
  result = api_instance.put_system_report_cards_by_id(id, client_id, report_card)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->put_system_report_cards_by_id: #{e}"
end
```

#### Using the put_system_report_cards_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ReportCard>, Integer, Hash)> put_system_report_cards_by_id_with_http_info(id, client_id, report_card)

```ruby
begin
  # Put ReportCard
  data, status_code, headers = api_instance.put_system_report_cards_by_id_with_http_info(id, client_id, report_card)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ReportCard>
rescue ConnectWise::ApiError => e
  puts "Error when calling ReportCardsApi->put_system_report_cards_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | reportCardId |  |
| **client_id** | **String** |  |  |
| **report_card** | [**ReportCard**](ReportCard.md) | reportCard |  |

### Return type

[**ReportCard**](ReportCard.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

