# ConnectWise::CampaignEmailsOpenedApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_by_parent_id_emails_opened_by_id**](CampaignEmailsOpenedApi.md#delete_marketing_campaigns_by_parent_id_emails_opened_by_id) | **DELETE** /marketing/campaigns/{parentId}/emailsOpened/{id} | Delete EmailOpened |
| [**get_marketing_campaigns_by_parent_id_emails_opened**](CampaignEmailsOpenedApi.md#get_marketing_campaigns_by_parent_id_emails_opened) | **GET** /marketing/campaigns/{parentId}/emailsOpened | Get List of EmailOpened |
| [**get_marketing_campaigns_by_parent_id_emails_opened_by_id**](CampaignEmailsOpenedApi.md#get_marketing_campaigns_by_parent_id_emails_opened_by_id) | **GET** /marketing/campaigns/{parentId}/emailsOpened/{id} | Get EmailOpened |
| [**get_marketing_campaigns_by_parent_id_emails_opened_count**](CampaignEmailsOpenedApi.md#get_marketing_campaigns_by_parent_id_emails_opened_count) | **GET** /marketing/campaigns/{parentId}/emailsOpened/count | Get Count of EmailOpened |
| [**patch_marketing_campaigns_by_parent_id_emails_opened_by_id**](CampaignEmailsOpenedApi.md#patch_marketing_campaigns_by_parent_id_emails_opened_by_id) | **PATCH** /marketing/campaigns/{parentId}/emailsOpened/{id} | Patch EmailOpened |
| [**post_marketing_campaigns_by_parent_id_emails_opened**](CampaignEmailsOpenedApi.md#post_marketing_campaigns_by_parent_id_emails_opened) | **POST** /marketing/campaigns/{parentId}/emailsOpened | Post EmailOpened |
| [**put_marketing_campaigns_by_parent_id_emails_opened_by_id**](CampaignEmailsOpenedApi.md#put_marketing_campaigns_by_parent_id_emails_opened_by_id) | **PUT** /marketing/campaigns/{parentId}/emailsOpened/{id} | Put EmailOpened |


## delete_marketing_campaigns_by_parent_id_emails_opened_by_id

> delete_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id)

Delete EmailOpened

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignEmailsOpenedApi.new
id = 56 # Integer | emailsOpenedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 

begin
  # Delete EmailOpened
  api_instance.delete_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->delete_marketing_campaigns_by_parent_id_emails_opened_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete EmailOpened
  data, status_code, headers = api_instance.delete_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->delete_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailsOpenedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns_by_parent_id_emails_opened

> <Array<EmailOpened>> get_marketing_campaigns_by_parent_id_emails_opened(parent_id, client_id, opts)

Get List of EmailOpened

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignEmailsOpenedApi.new
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
  # Get List of EmailOpened
  result = api_instance.get_marketing_campaigns_by_parent_id_emails_opened(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->get_marketing_campaigns_by_parent_id_emails_opened: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_emails_opened_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailOpened>>, Integer, Hash)> get_marketing_campaigns_by_parent_id_emails_opened_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of EmailOpened
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_emails_opened_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailOpened>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->get_marketing_campaigns_by_parent_id_emails_opened_with_http_info: #{e}"
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

[**Array&lt;EmailOpened&gt;**](EmailOpened.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_parent_id_emails_opened_by_id

> <EmailOpened> get_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id, opts)

Get EmailOpened

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignEmailsOpenedApi.new
id = 56 # Integer | emailsOpenedId
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
  # Get EmailOpened
  result = api_instance.get_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->get_marketing_campaigns_by_parent_id_emails_opened_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailOpened>, Integer, Hash)> get_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get EmailOpened
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailOpened>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->get_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailsOpenedId |  |
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

[**EmailOpened**](EmailOpened.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_parent_id_emails_opened_count

> <Count> get_marketing_campaigns_by_parent_id_emails_opened_count(parent_id, client_id, opts)

Get Count of EmailOpened

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignEmailsOpenedApi.new
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
  # Get Count of EmailOpened
  result = api_instance.get_marketing_campaigns_by_parent_id_emails_opened_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->get_marketing_campaigns_by_parent_id_emails_opened_count: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_emails_opened_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_by_parent_id_emails_opened_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of EmailOpened
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_emails_opened_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->get_marketing_campaigns_by_parent_id_emails_opened_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_marketing_campaigns_by_parent_id_emails_opened_by_id

> <EmailOpened> patch_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id, patch_operation)

Patch EmailOpened

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignEmailsOpenedApi.new
id = 56 # Integer | emailsOpenedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch EmailOpened
  result = api_instance.patch_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->patch_marketing_campaigns_by_parent_id_emails_opened_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailOpened>, Integer, Hash)> patch_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch EmailOpened
  data, status_code, headers = api_instance.patch_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailOpened>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->patch_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailsOpenedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**EmailOpened**](EmailOpened.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_marketing_campaigns_by_parent_id_emails_opened

> <EmailOpened> post_marketing_campaigns_by_parent_id_emails_opened(parent_id, client_id, email_opened)

Post EmailOpened

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignEmailsOpenedApi.new
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
email_opened = ConnectWise::EmailOpened.new({contact_id: 37}) # EmailOpened | emailOpened

begin
  # Post EmailOpened
  result = api_instance.post_marketing_campaigns_by_parent_id_emails_opened(parent_id, client_id, email_opened)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->post_marketing_campaigns_by_parent_id_emails_opened: #{e}"
end
```

#### Using the post_marketing_campaigns_by_parent_id_emails_opened_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailOpened>, Integer, Hash)> post_marketing_campaigns_by_parent_id_emails_opened_with_http_info(parent_id, client_id, email_opened)

```ruby
begin
  # Post EmailOpened
  data, status_code, headers = api_instance.post_marketing_campaigns_by_parent_id_emails_opened_with_http_info(parent_id, client_id, email_opened)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailOpened>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->post_marketing_campaigns_by_parent_id_emails_opened_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **email_opened** | [**EmailOpened**](EmailOpened.md) | emailOpened |  |

### Return type

[**EmailOpened**](EmailOpened.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_marketing_campaigns_by_parent_id_emails_opened_by_id

> <EmailOpened> put_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id, email_opened)

Put EmailOpened

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignEmailsOpenedApi.new
id = 56 # Integer | emailsOpenedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
email_opened = ConnectWise::EmailOpened.new({contact_id: 37}) # EmailOpened | emailOpened

begin
  # Put EmailOpened
  result = api_instance.put_marketing_campaigns_by_parent_id_emails_opened_by_id(id, parent_id, client_id, email_opened)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->put_marketing_campaigns_by_parent_id_emails_opened_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailOpened>, Integer, Hash)> put_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id, email_opened)

```ruby
begin
  # Put EmailOpened
  data, status_code, headers = api_instance.put_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info(id, parent_id, client_id, email_opened)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailOpened>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignEmailsOpenedApi->put_marketing_campaigns_by_parent_id_emails_opened_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | emailsOpenedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **email_opened** | [**EmailOpened**](EmailOpened.md) | emailOpened |  |

### Return type

[**EmailOpened**](EmailOpened.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

