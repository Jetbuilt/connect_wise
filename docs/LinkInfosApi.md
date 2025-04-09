# ConnectWise::LinkInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_info_links**](LinkInfosApi.md#get_system_info_links) | **GET** /system/info/links | Get List of LinkInfo |
| [**get_system_info_links_by_id**](LinkInfosApi.md#get_system_info_links_by_id) | **GET** /system/info/links/{id} | Get LinkInfo |
| [**get_system_info_links_count**](LinkInfosApi.md#get_system_info_links_count) | **GET** /system/info/links/count | Get Count of LinkInfo |
| [**post_system_info_links_by_id_resolveurl**](LinkInfosApi.md#post_system_info_links_by_id_resolveurl) | **POST** /system/info/links/{id}/resolveurl | Post LinkResolveUrlInfo |


## get_system_info_links

> <Array<LinkInfo>> get_system_info_links(client_id, opts)

Get List of LinkInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinkInfosApi.new
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
  # Get List of LinkInfo
  result = api_instance.get_system_info_links(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->get_system_info_links: #{e}"
end
```

#### Using the get_system_info_links_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LinkInfo>>, Integer, Hash)> get_system_info_links_with_http_info(client_id, opts)

```ruby
begin
  # Get List of LinkInfo
  data, status_code, headers = api_instance.get_system_info_links_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LinkInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->get_system_info_links_with_http_info: #{e}"
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

[**Array&lt;LinkInfo&gt;**](LinkInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_links_by_id

> <LinkInfo> get_system_info_links_by_id(id, client_id, opts)

Get LinkInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinkInfosApi.new
id = 56 # Integer | linkId
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
  # Get LinkInfo
  result = api_instance.get_system_info_links_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->get_system_info_links_by_id: #{e}"
end
```

#### Using the get_system_info_links_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkInfo>, Integer, Hash)> get_system_info_links_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get LinkInfo
  data, status_code, headers = api_instance.get_system_info_links_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->get_system_info_links_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linkId |  |
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

[**LinkInfo**](LinkInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_info_links_count

> <Count> get_system_info_links_count(client_id, opts)

Get Count of LinkInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinkInfosApi.new
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
  # Get Count of LinkInfo
  result = api_instance.get_system_info_links_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->get_system_info_links_count: #{e}"
end
```

#### Using the get_system_info_links_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_info_links_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of LinkInfo
  data, status_code, headers = api_instance.get_system_info_links_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->get_system_info_links_count_with_http_info: #{e}"
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


## post_system_info_links_by_id_resolveurl

> <LinkResolveUrlInfo> post_system_info_links_by_id_resolveurl(id, client_id, link_resolve_url_info)

Post LinkResolveUrlInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::LinkInfosApi.new
id = 56 # Integer | linkId
client_id = 'client_id_example' # String | 
link_resolve_url_info = ConnectWise::LinkResolveUrlInfo.new({reference_id: 37}) # LinkResolveUrlInfo | resolveInfo

begin
  # Post LinkResolveUrlInfo
  result = api_instance.post_system_info_links_by_id_resolveurl(id, client_id, link_resolve_url_info)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->post_system_info_links_by_id_resolveurl: #{e}"
end
```

#### Using the post_system_info_links_by_id_resolveurl_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkResolveUrlInfo>, Integer, Hash)> post_system_info_links_by_id_resolveurl_with_http_info(id, client_id, link_resolve_url_info)

```ruby
begin
  # Post LinkResolveUrlInfo
  data, status_code, headers = api_instance.post_system_info_links_by_id_resolveurl_with_http_info(id, client_id, link_resolve_url_info)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkResolveUrlInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling LinkInfosApi->post_system_info_links_by_id_resolveurl_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linkId |  |
| **client_id** | **String** |  |  |
| **link_resolve_url_info** | [**LinkResolveUrlInfo**](LinkResolveUrlInfo.md) | resolveInfo |  |

### Return type

[**LinkResolveUrlInfo**](LinkResolveUrlInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

