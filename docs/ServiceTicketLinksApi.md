# ConnectWise::ServiceTicketLinksApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_ticket_links_by_id**](ServiceTicketLinksApi.md#delete_service_ticket_links_by_id) | **DELETE** /service/ticketLinks/{id} | Delete ServiceTicketLink |
| [**get_service_ticket_links**](ServiceTicketLinksApi.md#get_service_ticket_links) | **GET** /service/ticketLinks | Get List of ServiceTicketLink |
| [**get_service_ticket_links_by_id**](ServiceTicketLinksApi.md#get_service_ticket_links_by_id) | **GET** /service/ticketLinks/{id} | Get ServiceTicketLink |
| [**get_service_ticket_links_count**](ServiceTicketLinksApi.md#get_service_ticket_links_count) | **GET** /service/ticketLinks/count | Get Count of ServiceTicketLink |
| [**patch_service_ticket_links_by_id**](ServiceTicketLinksApi.md#patch_service_ticket_links_by_id) | **PATCH** /service/ticketLinks/{id} | Patch ServiceTicketLink |
| [**post_service_ticket_links**](ServiceTicketLinksApi.md#post_service_ticket_links) | **POST** /service/ticketLinks | Post ServiceTicketLink |
| [**put_service_ticket_links_by_id**](ServiceTicketLinksApi.md#put_service_ticket_links_by_id) | **PUT** /service/ticketLinks/{id} | Put ServiceTicketLink |


## delete_service_ticket_links_by_id

> delete_service_ticket_links_by_id(id, client_id)

Delete ServiceTicketLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinksApi.new
id = 56 # Integer | ticketLinkId
client_id = 'client_id_example' # String | 

begin
  # Delete ServiceTicketLink
  api_instance.delete_service_ticket_links_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->delete_service_ticket_links_by_id: #{e}"
end
```

#### Using the delete_service_ticket_links_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_ticket_links_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ServiceTicketLink
  data, status_code, headers = api_instance.delete_service_ticket_links_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->delete_service_ticket_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketLinkId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_ticket_links

> <Array<ServiceTicketLink>> get_service_ticket_links(client_id, opts)

Get List of ServiceTicketLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinksApi.new
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
  # Get List of ServiceTicketLink
  result = api_instance.get_service_ticket_links(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->get_service_ticket_links: #{e}"
end
```

#### Using the get_service_ticket_links_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceTicketLink>>, Integer, Hash)> get_service_ticket_links_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceTicketLink
  data, status_code, headers = api_instance.get_service_ticket_links_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceTicketLink>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->get_service_ticket_links_with_http_info: #{e}"
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

[**Array&lt;ServiceTicketLink&gt;**](ServiceTicketLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_ticket_links_by_id

> <ServiceTicketLink> get_service_ticket_links_by_id(id, client_id, opts)

Get ServiceTicketLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinksApi.new
id = 56 # Integer | ticketLinkId
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
  # Get ServiceTicketLink
  result = api_instance.get_service_ticket_links_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->get_service_ticket_links_by_id: #{e}"
end
```

#### Using the get_service_ticket_links_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTicketLink>, Integer, Hash)> get_service_ticket_links_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceTicketLink
  data, status_code, headers = api_instance.get_service_ticket_links_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTicketLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->get_service_ticket_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketLinkId |  |
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

[**ServiceTicketLink**](ServiceTicketLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_ticket_links_count

> <Count> get_service_ticket_links_count(client_id, opts)

Get Count of ServiceTicketLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinksApi.new
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
  # Get Count of ServiceTicketLink
  result = api_instance.get_service_ticket_links_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->get_service_ticket_links_count: #{e}"
end
```

#### Using the get_service_ticket_links_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_ticket_links_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceTicketLink
  data, status_code, headers = api_instance.get_service_ticket_links_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->get_service_ticket_links_count_with_http_info: #{e}"
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


## patch_service_ticket_links_by_id

> <ServiceTicketLink> patch_service_ticket_links_by_id(id, client_id, patch_operation)

Patch ServiceTicketLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinksApi.new
id = 56 # Integer | ticketLinkId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ServiceTicketLink
  result = api_instance.patch_service_ticket_links_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->patch_service_ticket_links_by_id: #{e}"
end
```

#### Using the patch_service_ticket_links_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTicketLink>, Integer, Hash)> patch_service_ticket_links_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ServiceTicketLink
  data, status_code, headers = api_instance.patch_service_ticket_links_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTicketLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->patch_service_ticket_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketLinkId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ServiceTicketLink**](ServiceTicketLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_service_ticket_links

> <ServiceTicketLink> post_service_ticket_links(client_id, service_ticket_link)

Post ServiceTicketLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinksApi.new
client_id = 'client_id_example' # String | 
service_ticket_link = ConnectWise::ServiceTicketLink.new({name: 'name_example', link_text: 'link_text_example', url: 'url_example'}) # ServiceTicketLink | serviceTicketLink

begin
  # Post ServiceTicketLink
  result = api_instance.post_service_ticket_links(client_id, service_ticket_link)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->post_service_ticket_links: #{e}"
end
```

#### Using the post_service_ticket_links_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTicketLink>, Integer, Hash)> post_service_ticket_links_with_http_info(client_id, service_ticket_link)

```ruby
begin
  # Post ServiceTicketLink
  data, status_code, headers = api_instance.post_service_ticket_links_with_http_info(client_id, service_ticket_link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTicketLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->post_service_ticket_links_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **service_ticket_link** | [**ServiceTicketLink**](ServiceTicketLink.md) | serviceTicketLink |  |

### Return type

[**ServiceTicketLink**](ServiceTicketLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_service_ticket_links_by_id

> <ServiceTicketLink> put_service_ticket_links_by_id(id, client_id, service_ticket_link)

Put ServiceTicketLink

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTicketLinksApi.new
id = 56 # Integer | ticketLinkId
client_id = 'client_id_example' # String | 
service_ticket_link = ConnectWise::ServiceTicketLink.new({name: 'name_example', link_text: 'link_text_example', url: 'url_example'}) # ServiceTicketLink | serviceTicketLink

begin
  # Put ServiceTicketLink
  result = api_instance.put_service_ticket_links_by_id(id, client_id, service_ticket_link)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->put_service_ticket_links_by_id: #{e}"
end
```

#### Using the put_service_ticket_links_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTicketLink>, Integer, Hash)> put_service_ticket_links_by_id_with_http_info(id, client_id, service_ticket_link)

```ruby
begin
  # Put ServiceTicketLink
  data, status_code, headers = api_instance.put_service_ticket_links_by_id_with_http_info(id, client_id, service_ticket_link)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTicketLink>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTicketLinksApi->put_service_ticket_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ticketLinkId |  |
| **client_id** | **String** |  |  |
| **service_ticket_link** | [**ServiceTicketLink**](ServiceTicketLink.md) | serviceTicketLink |  |

### Return type

[**ServiceTicketLink**](ServiceTicketLink.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

