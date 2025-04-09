# ConnectWise::CampaignFormsSubmittedApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_by_parent_id_forms_submitted_by_id**](CampaignFormsSubmittedApi.md#delete_marketing_campaigns_by_parent_id_forms_submitted_by_id) | **DELETE** /marketing/campaigns/{parentId}/formsSubmitted/{id} | Delete FormSubmitted |
| [**get_marketing_campaigns_by_parent_id_forms_submitted**](CampaignFormsSubmittedApi.md#get_marketing_campaigns_by_parent_id_forms_submitted) | **GET** /marketing/campaigns/{parentId}/formsSubmitted | Get List of FormSubmitted |
| [**get_marketing_campaigns_by_parent_id_forms_submitted_by_id**](CampaignFormsSubmittedApi.md#get_marketing_campaigns_by_parent_id_forms_submitted_by_id) | **GET** /marketing/campaigns/{parentId}/formsSubmitted/{id} | Get FormSubmitted |
| [**get_marketing_campaigns_by_parent_id_forms_submitted_count**](CampaignFormsSubmittedApi.md#get_marketing_campaigns_by_parent_id_forms_submitted_count) | **GET** /marketing/campaigns/{parentId}/formsSubmitted/count | Get Count of FormSubmitted |
| [**patch_marketing_campaigns_by_parent_id_forms_submitted_by_id**](CampaignFormsSubmittedApi.md#patch_marketing_campaigns_by_parent_id_forms_submitted_by_id) | **PATCH** /marketing/campaigns/{parentId}/formsSubmitted/{id} | Patch FormSubmitted |
| [**post_marketing_campaigns_by_parent_id_forms_submitted**](CampaignFormsSubmittedApi.md#post_marketing_campaigns_by_parent_id_forms_submitted) | **POST** /marketing/campaigns/{parentId}/formsSubmitted | Post FormSubmitted |
| [**put_marketing_campaigns_by_parent_id_forms_submitted_by_id**](CampaignFormsSubmittedApi.md#put_marketing_campaigns_by_parent_id_forms_submitted_by_id) | **PUT** /marketing/campaigns/{parentId}/formsSubmitted/{id} | Put FormSubmitted |


## delete_marketing_campaigns_by_parent_id_forms_submitted_by_id

> delete_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id)

Delete FormSubmitted

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignFormsSubmittedApi.new
id = 56 # Integer | formsSubmittedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 

begin
  # Delete FormSubmitted
  api_instance.delete_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->delete_marketing_campaigns_by_parent_id_forms_submitted_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete FormSubmitted
  data, status_code, headers = api_instance.delete_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->delete_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | formsSubmittedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns_by_parent_id_forms_submitted

> <Array<FormSubmitted>> get_marketing_campaigns_by_parent_id_forms_submitted(parent_id, client_id, opts)

Get List of FormSubmitted

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignFormsSubmittedApi.new
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
  # Get List of FormSubmitted
  result = api_instance.get_marketing_campaigns_by_parent_id_forms_submitted(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->get_marketing_campaigns_by_parent_id_forms_submitted: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_forms_submitted_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<FormSubmitted>>, Integer, Hash)> get_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of FormSubmitted
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<FormSubmitted>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->get_marketing_campaigns_by_parent_id_forms_submitted_with_http_info: #{e}"
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

[**Array&lt;FormSubmitted&gt;**](FormSubmitted.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_parent_id_forms_submitted_by_id

> <FormSubmitted> get_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, opts)

Get FormSubmitted

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignFormsSubmittedApi.new
id = 56 # Integer | formsSubmittedId
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
  # Get FormSubmitted
  result = api_instance.get_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->get_marketing_campaigns_by_parent_id_forms_submitted_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FormSubmitted>, Integer, Hash)> get_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get FormSubmitted
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FormSubmitted>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->get_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | formsSubmittedId |  |
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

[**FormSubmitted**](FormSubmitted.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_parent_id_forms_submitted_count

> <Count> get_marketing_campaigns_by_parent_id_forms_submitted_count(parent_id, client_id, opts)

Get Count of FormSubmitted

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignFormsSubmittedApi.new
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
  # Get Count of FormSubmitted
  result = api_instance.get_marketing_campaigns_by_parent_id_forms_submitted_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->get_marketing_campaigns_by_parent_id_forms_submitted_count: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_forms_submitted_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_by_parent_id_forms_submitted_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of FormSubmitted
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_forms_submitted_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->get_marketing_campaigns_by_parent_id_forms_submitted_count_with_http_info: #{e}"
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


## patch_marketing_campaigns_by_parent_id_forms_submitted_by_id

> <FormSubmitted> patch_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, patch_operation)

Patch FormSubmitted

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignFormsSubmittedApi.new
id = 56 # Integer | formsSubmittedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch FormSubmitted
  result = api_instance.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->patch_marketing_campaigns_by_parent_id_forms_submitted_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FormSubmitted>, Integer, Hash)> patch_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch FormSubmitted
  data, status_code, headers = api_instance.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FormSubmitted>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->patch_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | formsSubmittedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**FormSubmitted**](FormSubmitted.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_marketing_campaigns_by_parent_id_forms_submitted

> <FormSubmitted> post_marketing_campaigns_by_parent_id_forms_submitted(parent_id, client_id, form_submitted)

Post FormSubmitted

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignFormsSubmittedApi.new
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
form_submitted = ConnectWise::FormSubmitted.new({contact_id: 37, url: 'url_example'}) # FormSubmitted | formSubmitted

begin
  # Post FormSubmitted
  result = api_instance.post_marketing_campaigns_by_parent_id_forms_submitted(parent_id, client_id, form_submitted)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->post_marketing_campaigns_by_parent_id_forms_submitted: #{e}"
end
```

#### Using the post_marketing_campaigns_by_parent_id_forms_submitted_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FormSubmitted>, Integer, Hash)> post_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, form_submitted)

```ruby
begin
  # Post FormSubmitted
  data, status_code, headers = api_instance.post_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, form_submitted)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FormSubmitted>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->post_marketing_campaigns_by_parent_id_forms_submitted_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **form_submitted** | [**FormSubmitted**](FormSubmitted.md) | formSubmitted |  |

### Return type

[**FormSubmitted**](FormSubmitted.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_marketing_campaigns_by_parent_id_forms_submitted_by_id

> <FormSubmitted> put_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, form_submitted)

Put FormSubmitted

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignFormsSubmittedApi.new
id = 56 # Integer | formsSubmittedId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
form_submitted = ConnectWise::FormSubmitted.new({contact_id: 37, url: 'url_example'}) # FormSubmitted | formSubmitted

begin
  # Put FormSubmitted
  result = api_instance.put_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, form_submitted)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->put_marketing_campaigns_by_parent_id_forms_submitted_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FormSubmitted>, Integer, Hash)> put_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, form_submitted)

```ruby
begin
  # Put FormSubmitted
  data, status_code, headers = api_instance.put_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, form_submitted)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FormSubmitted>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignFormsSubmittedApi->put_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | formsSubmittedId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **form_submitted** | [**FormSubmitted**](FormSubmitted.md) | formSubmitted |  |

### Return type

[**FormSubmitted**](FormSubmitted.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

