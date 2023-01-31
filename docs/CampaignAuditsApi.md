# ConnectWise::CampaignAuditsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_by_parent_id_audits_by_id**](CampaignAuditsApi.md#delete_marketing_campaigns_by_parent_id_audits_by_id) | **DELETE** /marketing/campaigns/{parentId}/audits/{id} | Delete CampaignAudit |
| [**get_marketing_campaigns_by_parent_id_audits**](CampaignAuditsApi.md#get_marketing_campaigns_by_parent_id_audits) | **GET** /marketing/campaigns/{parentId}/audits | Get List of CampaignAudit |
| [**get_marketing_campaigns_by_parent_id_audits_by_id**](CampaignAuditsApi.md#get_marketing_campaigns_by_parent_id_audits_by_id) | **GET** /marketing/campaigns/{parentId}/audits/{id} | Get CampaignAudit |
| [**get_marketing_campaigns_by_parent_id_audits_count**](CampaignAuditsApi.md#get_marketing_campaigns_by_parent_id_audits_count) | **GET** /marketing/campaigns/{parentId}/audits/count | Get Count of CampaignAudit |
| [**patch_marketing_campaigns_by_parent_id_audits_by_id**](CampaignAuditsApi.md#patch_marketing_campaigns_by_parent_id_audits_by_id) | **PATCH** /marketing/campaigns/{parentId}/audits/{id} | Patch CampaignAudit |
| [**post_marketing_campaigns_by_parent_id_audits**](CampaignAuditsApi.md#post_marketing_campaigns_by_parent_id_audits) | **POST** /marketing/campaigns/{parentId}/audits | Post CampaignAudit |
| [**put_marketing_campaigns_by_parent_id_audits_by_id**](CampaignAuditsApi.md#put_marketing_campaigns_by_parent_id_audits_by_id) | **PUT** /marketing/campaigns/{parentId}/audits/{id} | Put CampaignAudit |


## delete_marketing_campaigns_by_parent_id_audits_by_id

> delete_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id)

Delete CampaignAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignAuditsApi.new
id = 56 # Integer | auditId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 

begin
  # Delete CampaignAudit
  api_instance.delete_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->delete_marketing_campaigns_by_parent_id_audits_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_by_parent_id_audits_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete CampaignAudit
  data, status_code, headers = api_instance.delete_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->delete_marketing_campaigns_by_parent_id_audits_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | auditId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns_by_parent_id_audits

> <Array<CampaignAudit>> get_marketing_campaigns_by_parent_id_audits(parent_id, client_id, opts)

Get List of CampaignAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignAuditsApi.new
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
  # Get List of CampaignAudit
  result = api_instance.get_marketing_campaigns_by_parent_id_audits(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->get_marketing_campaigns_by_parent_id_audits: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_audits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<CampaignAudit>>, Integer, Hash)> get_marketing_campaigns_by_parent_id_audits_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of CampaignAudit
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_audits_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<CampaignAudit>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->get_marketing_campaigns_by_parent_id_audits_with_http_info: #{e}"
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

[**Array&lt;CampaignAudit&gt;**](CampaignAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_campaigns_by_parent_id_audits_by_id

> <CampaignAudit> get_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id, opts)

Get CampaignAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignAuditsApi.new
id = 56 # Integer | auditId
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
  # Get CampaignAudit
  result = api_instance.get_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->get_marketing_campaigns_by_parent_id_audits_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_audits_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignAudit>, Integer, Hash)> get_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get CampaignAudit
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignAudit>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->get_marketing_campaigns_by_parent_id_audits_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | auditId |  |
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

[**CampaignAudit**](CampaignAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_marketing_campaigns_by_parent_id_audits_count

> <Count> get_marketing_campaigns_by_parent_id_audits_count(parent_id, client_id, opts)

Get Count of CampaignAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignAuditsApi.new
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
  # Get Count of CampaignAudit
  result = api_instance.get_marketing_campaigns_by_parent_id_audits_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->get_marketing_campaigns_by_parent_id_audits_count: #{e}"
end
```

#### Using the get_marketing_campaigns_by_parent_id_audits_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of CampaignAudit
  data, status_code, headers = api_instance.get_marketing_campaigns_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->get_marketing_campaigns_by_parent_id_audits_count_with_http_info: #{e}"
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


## patch_marketing_campaigns_by_parent_id_audits_by_id

> <CampaignAudit> patch_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id, patch_operation)

Patch CampaignAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignAuditsApi.new
id = 56 # Integer | auditId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch CampaignAudit
  result = api_instance.patch_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->patch_marketing_campaigns_by_parent_id_audits_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_by_parent_id_audits_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignAudit>, Integer, Hash)> patch_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch CampaignAudit
  data, status_code, headers = api_instance.patch_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignAudit>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->patch_marketing_campaigns_by_parent_id_audits_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | auditId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**CampaignAudit**](CampaignAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_marketing_campaigns_by_parent_id_audits

> <CampaignAudit> post_marketing_campaigns_by_parent_id_audits(parent_id, client_id, campaign_audit)

Post CampaignAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignAuditsApi.new
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
campaign_audit = ConnectWise::CampaignAudit.new({emails_sent: 37}) # CampaignAudit | campaignAudit

begin
  # Post CampaignAudit
  result = api_instance.post_marketing_campaigns_by_parent_id_audits(parent_id, client_id, campaign_audit)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->post_marketing_campaigns_by_parent_id_audits: #{e}"
end
```

#### Using the post_marketing_campaigns_by_parent_id_audits_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignAudit>, Integer, Hash)> post_marketing_campaigns_by_parent_id_audits_with_http_info(parent_id, client_id, campaign_audit)

```ruby
begin
  # Post CampaignAudit
  data, status_code, headers = api_instance.post_marketing_campaigns_by_parent_id_audits_with_http_info(parent_id, client_id, campaign_audit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignAudit>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->post_marketing_campaigns_by_parent_id_audits_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **campaign_audit** | [**CampaignAudit**](CampaignAudit.md) | campaignAudit |  |

### Return type

[**CampaignAudit**](CampaignAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_marketing_campaigns_by_parent_id_audits_by_id

> <CampaignAudit> put_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id, campaign_audit)

Put CampaignAudit

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignAuditsApi.new
id = 56 # Integer | auditId
parent_id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
campaign_audit = ConnectWise::CampaignAudit.new({emails_sent: 37}) # CampaignAudit | campaignAudit

begin
  # Put CampaignAudit
  result = api_instance.put_marketing_campaigns_by_parent_id_audits_by_id(id, parent_id, client_id, campaign_audit)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->put_marketing_campaigns_by_parent_id_audits_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_by_parent_id_audits_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CampaignAudit>, Integer, Hash)> put_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, campaign_audit)

```ruby
begin
  # Put CampaignAudit
  data, status_code, headers = api_instance.put_marketing_campaigns_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, campaign_audit)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CampaignAudit>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignAuditsApi->put_marketing_campaigns_by_parent_id_audits_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | auditId |  |
| **parent_id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **campaign_audit** | [**CampaignAudit**](CampaignAudit.md) | campaignAudit |  |

### Return type

[**CampaignAudit**](CampaignAudit.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

