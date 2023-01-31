# ConnectWise::CampaignLinksClickedApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_by_parent_id_links_clicked_by_id**](CampaignLinksClickedApi.md#delete_marketing_campaigns_by_parent_id_links_clicked_by_id) | **DELETE** /marketing/campaigns/{parentId}/linksClicked/{id} | Delete LinkClicked |
| [**get_marketing_campaigns_by_parent_id_links_clicked**](CampaignLinksClickedApi.md#get_marketing_campaigns_by_parent_id_links_clicked) | **GET** /marketing/campaigns/{parentId}/linksClicked | Get List of LinkClicked |
| [**get_marketing_campaigns_by_parent_id_links_clicked_by_id**](CampaignLinksClickedApi.md#get_marketing_campaigns_by_parent_id_links_clicked_by_id) | **GET** /marketing/campaigns/{parentId}/linksClicked/{id} | Get LinkClicked |
| [**get_marketing_campaigns_by_parent_id_links_clicked_count**](CampaignLinksClickedApi.md#get_marketing_campaigns_by_parent_id_links_clicked_count) | **GET** /marketing/campaigns/{parentId}/linksClicked/count | Get Count of LinkClicked |
| [**patch_marketing_campaigns_by_parent_id_links_clicked_by_id**](CampaignLinksClickedApi.md#patch_marketing_campaigns_by_parent_id_links_clicked_by_id) | **PATCH** /marketing/campaigns/{parentId}/linksClicked/{id} | Patch LinkClicked |
| [**post_marketing_campaigns_by_parent_id_links_clicked**](CampaignLinksClickedApi.md#post_marketing_campaigns_by_parent_id_links_clicked) | **POST** /marketing/campaigns/{parentId}/linksClicked | Post LinkClicked |
| [**put_marketing_campaigns_by_parent_id_links_clicked_by_id**](CampaignLinksClickedApi.md#put_marketing_campaigns_by_parent_id_links_clicked_by_id) | **PUT** /marketing/campaigns/{parentId}/linksClicked/{id} | Put LinkClicked |


## delete_marketing_campaigns_by_parent_id_links_clicked_by_id

> delete_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id)

Delete LinkClicked

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignLinksClickedApi.new
id = 56 # Integer | linksClickedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 

begin
  # Delete LinkClicked
  api_instance.delete_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->delete_marketing_campaigns_by_parent_id_links_clicked_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete LinkClicked
  data, status_code, headers = api_instance.delete_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->delete_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linksClickedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns_by_parent_id_links_clicked

> <Array<LinkClicked>> get_marketing_campaigns_by_parent_id_links_clicked(parent_id, client_id, opts)

Get List of LinkClicked

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignLinksClickedApi.new
parent_id = 56 # Integer | campaignId
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
  # Get List of LinkClicked
  result = api_instance.get_marketing_campaigns_by_parent_id_links_clicked(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->get_marketing_campaigns_by_parent_id_links_clicked: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_links_clicked_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<LinkClicked>>, Integer, Hash)> get_marketing_campaigns_by_parent_id_links_clicked_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of LinkClicked
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_links_clicked_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<LinkClicked>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->get_marketing_campaigns_by_parent_id_links_clicked_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | campaignId |  |
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

[**Array&lt;LinkClicked&gt;**](LinkClicked.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_campaigns_by_parent_id_links_clicked_by_id

> <LinkClicked> get_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id, opts)

Get LinkClicked

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignLinksClickedApi.new
id = 56 # Integer | linksClickedId
parent_id = 56 # Integer | campaignId
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
  # Get LinkClicked
  result = api_instance.get_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->get_marketing_campaigns_by_parent_id_links_clicked_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkClicked>, Integer, Hash)> get_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get LinkClicked
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkClicked>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->get_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linksClickedId |  |
| **parent_id** | **Integer** | campaignId |  |
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

[**LinkClicked**](LinkClicked.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_campaigns_by_parent_id_links_clicked_count

> <Count> get_marketing_campaigns_by_parent_id_links_clicked_count(parent_id, client_id, opts)

Get Count of LinkClicked

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignLinksClickedApi.new
parent_id = 56 # Integer | campaignId
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
  # Get Count of LinkClicked
  result = api_instance.get_marketing_campaigns_by_parent_id_links_clicked_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->get_marketing_campaigns_by_parent_id_links_clicked_count: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_links_clicked_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_by_parent_id_links_clicked_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of LinkClicked
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_links_clicked_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->get_marketing_campaigns_by_parent_id_links_clicked_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | campaignId |  |
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


## patch_marketing_campaigns_by_parent_id_links_clicked_by_id

> <LinkClicked> patch_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id, patch_operation)

Patch LinkClicked

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignLinksClickedApi.new
id = 56 # Integer | linksClickedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch LinkClicked
  result = api_instance.patch_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->patch_marketing_campaigns_by_parent_id_links_clicked_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkClicked>, Integer, Hash)> patch_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch LinkClicked
  data, status_code, headers = api_instance.patch_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkClicked>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->patch_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linksClickedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**LinkClicked**](LinkClicked.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_marketing_campaigns_by_parent_id_links_clicked

> <LinkClicked> post_marketing_campaigns_by_parent_id_links_clicked(parent_id, client_id, link_clicked)

Post LinkClicked

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignLinksClickedApi.new
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
link_clicked = ConnectWise::LinkClicked.new({contact_id: 37, url: 'url_example'}) # LinkClicked | linkClicked

begin
  # Post LinkClicked
  result = api_instance.post_marketing_campaigns_by_parent_id_links_clicked(parent_id, client_id, link_clicked)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->post_marketing_campaigns_by_parent_id_links_clicked: #{e}"
end
```

#### Using the post_marketing_campaigns_by_parent_id_links_clicked_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkClicked>, Integer, Hash)> post_marketing_campaigns_by_parent_id_links_clicked_with_http_info(parent_id, client_id, link_clicked)

```ruby
begin
  # Post LinkClicked
  data, status_code, headers = api_instance.post_marketing_campaigns_by_parent_id_links_clicked_with_http_info(parent_id, client_id, link_clicked)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkClicked>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->post_marketing_campaigns_by_parent_id_links_clicked_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **link_clicked** | [**LinkClicked**](LinkClicked.md) | linkClicked |  |

### Return type

[**LinkClicked**](LinkClicked.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_marketing_campaigns_by_parent_id_links_clicked_by_id

> <LinkClicked> put_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id, link_clicked)

Put LinkClicked

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignLinksClickedApi.new
id = 56 # Integer | linksClickedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
link_clicked = ConnectWise::LinkClicked.new({contact_id: 37, url: 'url_example'}) # LinkClicked | linkClicked

begin
  # Put LinkClicked
  result = api_instance.put_marketing_campaigns_by_parent_id_links_clicked_by_id(id, parent_id, client_id, link_clicked)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->put_marketing_campaigns_by_parent_id_links_clicked_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LinkClicked>, Integer, Hash)> put_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id, link_clicked)

```ruby
begin
  # Put LinkClicked
  data, status_code, headers = api_instance.put_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info(id, parent_id, client_id, link_clicked)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LinkClicked>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignLinksClickedApi->put_marketing_campaigns_by_parent_id_links_clicked_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | linksClickedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **link_clicked** | [**LinkClicked**](LinkClicked.md) | linkClicked |  |

### Return type

[**LinkClicked**](LinkClicked.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

