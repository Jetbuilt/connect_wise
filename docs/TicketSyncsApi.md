# ConnectWise::TicketSyncsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_ticket_syncs_by_id**](TicketSyncsApi.md#delete_service_ticket_syncs_by_id) | **DELETE** /service/ticketSyncs/{id} | Delete TicketSync |
| [**get_service_ticket_syncs**](TicketSyncsApi.md#get_service_ticket_syncs) | **GET** /service/ticketSyncs | Get List of TicketSync |
| [**get_service_ticket_syncs_by_id**](TicketSyncsApi.md#get_service_ticket_syncs_by_id) | **GET** /service/ticketSyncs/{id} | Get TicketSync |
| [**get_service_ticket_syncs_count**](TicketSyncsApi.md#get_service_ticket_syncs_count) | **GET** /service/ticketSyncs/count | Get Count of TicketSync |
| [**patch_service_ticket_syncs_by_id**](TicketSyncsApi.md#patch_service_ticket_syncs_by_id) | **PATCH** /service/ticketSyncs/{id} | Patch TicketSync |
| [**post_service_ticket_syncs**](TicketSyncsApi.md#post_service_ticket_syncs) | **POST** /service/ticketSyncs | Post TicketSync |
| [**put_service_ticket_syncs_by_id**](TicketSyncsApi.md#put_service_ticket_syncs_by_id) | **PUT** /service/ticketSyncs/{id} | Put TicketSync |


## delete_service_ticket_syncs_by_id

> delete_service_ticket_syncs_by_id(id, client_id)

Delete TicketSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketSyncsApi.new
id = 56 # Integer | ticketSyncId
client_id = 'client_id_example' # String | 

begin
  # Delete TicketSync
  api_instance.delete_service_ticket_syncs_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->delete_service_ticket_syncs_by_id: #{e}"
end
```

#### Using the delete_service_ticket_syncs_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_ticket_syncs_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete TicketSync
  data, status_code, headers = api_instance.delete_service_ticket_syncs_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->delete_service_ticket_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketSyncId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_ticket_syncs

> <Array<TicketSync>> get_service_ticket_syncs(client_id, opts)

Get List of TicketSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketSyncsApi.new
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
  # Get List of TicketSync
  result = api_instance.get_service_ticket_syncs(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->get_service_ticket_syncs: #{e}"
end
```

#### Using the get_service_ticket_syncs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<TicketSync>>, Integer, Hash)> get_service_ticket_syncs_with_http_info(client_id, opts)

```ruby
begin
  # Get List of TicketSync
  data, status_code, headers = api_instance.get_service_ticket_syncs_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<TicketSync>>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->get_service_ticket_syncs_with_http_info: #{e}"
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

[**Array&lt;TicketSync&gt;**](TicketSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_ticket_syncs_by_id

> <TicketSync> get_service_ticket_syncs_by_id(id, client_id, opts)

Get TicketSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketSyncsApi.new
id = 56 # Integer | ticketSyncId
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
  # Get TicketSync
  result = api_instance.get_service_ticket_syncs_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->get_service_ticket_syncs_by_id: #{e}"
end
```

#### Using the get_service_ticket_syncs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketSync>, Integer, Hash)> get_service_ticket_syncs_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get TicketSync
  data, status_code, headers = api_instance.get_service_ticket_syncs_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->get_service_ticket_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketSyncId |  |
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

[**TicketSync**](TicketSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_ticket_syncs_count

> <Count> get_service_ticket_syncs_count(client_id, opts)

Get Count of TicketSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketSyncsApi.new
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
  # Get Count of TicketSync
  result = api_instance.get_service_ticket_syncs_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->get_service_ticket_syncs_count: #{e}"
end
```

#### Using the get_service_ticket_syncs_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_ticket_syncs_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of TicketSync
  data, status_code, headers = api_instance.get_service_ticket_syncs_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->get_service_ticket_syncs_count_with_http_info: #{e}"
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


## patch_service_ticket_syncs_by_id

> <TicketSync> patch_service_ticket_syncs_by_id(id, client_id, patch_operation)

Patch TicketSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketSyncsApi.new
id = 56 # Integer | ticketSyncId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch TicketSync
  result = api_instance.patch_service_ticket_syncs_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->patch_service_ticket_syncs_by_id: #{e}"
end
```

#### Using the patch_service_ticket_syncs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketSync>, Integer, Hash)> patch_service_ticket_syncs_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch TicketSync
  data, status_code, headers = api_instance.patch_service_ticket_syncs_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->patch_service_ticket_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketSyncId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**TicketSync**](TicketSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_ticket_syncs

> <TicketSync> post_service_ticket_syncs(client_id, ticket_sync)

Post TicketSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketSyncsApi.new
client_id = 'client_id_example' # String | 
ticket_sync = ConnectWise::TicketSync.new({name: 'name_example', vendor_type: 'Zenith', url: 'url_example'}) # TicketSync | ticketSync

begin
  # Post TicketSync
  result = api_instance.post_service_ticket_syncs(client_id, ticket_sync)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->post_service_ticket_syncs: #{e}"
end
```

#### Using the post_service_ticket_syncs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketSync>, Integer, Hash)> post_service_ticket_syncs_with_http_info(client_id, ticket_sync)

```ruby
begin
  # Post TicketSync
  data, status_code, headers = api_instance.post_service_ticket_syncs_with_http_info(client_id, ticket_sync)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->post_service_ticket_syncs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **ticket_sync** | [**TicketSync**](TicketSync.md) | ticketSync |  |

### Return type

[**TicketSync**](TicketSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_ticket_syncs_by_id

> <TicketSync> put_service_ticket_syncs_by_id(id, client_id, ticket_sync)

Put TicketSync

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TicketSyncsApi.new
id = 56 # Integer | ticketSyncId
client_id = 'client_id_example' # String | 
ticket_sync = ConnectWise::TicketSync.new({name: 'name_example', vendor_type: 'Zenith', url: 'url_example'}) # TicketSync | ticketSync

begin
  # Put TicketSync
  result = api_instance.put_service_ticket_syncs_by_id(id, client_id, ticket_sync)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->put_service_ticket_syncs_by_id: #{e}"
end
```

#### Using the put_service_ticket_syncs_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TicketSync>, Integer, Hash)> put_service_ticket_syncs_by_id_with_http_info(id, client_id, ticket_sync)

```ruby
begin
  # Put TicketSync
  data, status_code, headers = api_instance.put_service_ticket_syncs_by_id_with_http_info(id, client_id, ticket_sync)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TicketSync>
rescue ConnectWise::ApiError => e
  puts "Error when calling TicketSyncsApi->put_service_ticket_syncs_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketSyncId |  |
| **client_id** | **String** |  |  |
| **ticket_sync** | [**TicketSync**](TicketSync.md) | ticketSync |  |

### Return type

[**TicketSync**](TicketSync.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

