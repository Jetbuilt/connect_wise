# ConnectWise::CampaignsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_marketing_campaigns_by_id**](CampaignsApi.md#delete_marketing_campaigns_by_id) | **DELETE** /marketing/campaigns/{id} | Delete Campaign |
| [**get_marketing_campaigns**](CampaignsApi.md#get_marketing_campaigns) | **GET** /marketing/campaigns | Get List of Campaign |
| [**get_marketing_campaigns_by_id**](CampaignsApi.md#get_marketing_campaigns_by_id) | **GET** /marketing/campaigns/{id} | Get Campaign |
| [**get_marketing_campaigns_by_id_activities**](CampaignsApi.md#get_marketing_campaigns_by_id_activities) | **GET** /marketing/campaigns/{id}/activities | Get List of ActivityReference |
| [**get_marketing_campaigns_by_id_activities_count**](CampaignsApi.md#get_marketing_campaigns_by_id_activities_count) | **GET** /marketing/campaigns/{id}/activities/count | Get Count of ActivityReference |
| [**get_marketing_campaigns_by_id_opportunities**](CampaignsApi.md#get_marketing_campaigns_by_id_opportunities) | **GET** /marketing/campaigns/{id}/opportunities | Get List of OpportunityReference |
| [**get_marketing_campaigns_by_id_opportunities_count**](CampaignsApi.md#get_marketing_campaigns_by_id_opportunities_count) | **GET** /marketing/campaigns/{id}/opportunities/count | Get Count of OpportunityReference |
| [**get_marketing_campaigns_count**](CampaignsApi.md#get_marketing_campaigns_count) | **GET** /marketing/campaigns/count | Get Count of Campaign |
| [**patch_marketing_campaigns_by_id**](CampaignsApi.md#patch_marketing_campaigns_by_id) | **PATCH** /marketing/campaigns/{id} | Patch Campaign |
| [**post_marketing_campaigns**](CampaignsApi.md#post_marketing_campaigns) | **POST** /marketing/campaigns | Post Campaign |
| [**put_marketing_campaigns_by_id**](CampaignsApi.md#put_marketing_campaigns_by_id) | **PUT** /marketing/campaigns/{id} | Put Campaign |


## delete_marketing_campaigns_by_id

> delete_marketing_campaigns_by_id(id, client_id)

Delete Campaign

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 

begin
  # Delete Campaign
  api_instance.delete_marketing_campaigns_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->delete_marketing_campaigns_by_id: #{e}"
end
```

#### Using the delete_marketing_campaigns_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_marketing_campaigns_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Campaign
  data, status_code, headers = api_instance.delete_marketing_campaigns_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->delete_marketing_campaigns_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_marketing_campaigns

> <Array<Campaign>> get_marketing_campaigns(client_id, opts)

Get List of Campaign

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
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
  # Get List of Campaign
  result = api_instance.get_marketing_campaigns(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns: #{e}"
end
```

#### Using the get_marketing_campaigns_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Campaign>>, Integer, Hash)> get_marketing_campaigns_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Campaign
  data, status_code, headers = api_instance.get_marketing_campaigns_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Campaign>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_with_http_info: #{e}"
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

[**Array&lt;Campaign&gt;**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_id

> <Campaign> get_marketing_campaigns_by_id(id, client_id, opts)

Get Campaign

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
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
  # Get Campaign
  result = api_instance.get_marketing_campaigns_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id: #{e}"
end
```

#### Using the get_marketing_campaigns_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Campaign>, Integer, Hash)> get_marketing_campaigns_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Campaign
  data, status_code, headers = api_instance.get_marketing_campaigns_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Campaign>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
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

[**Campaign**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_id_activities

> <Array<ActivityReference>> get_marketing_campaigns_by_id_activities(id, client_id, opts)

Get List of ActivityReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
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
  # Get List of ActivityReference
  result = api_instance.get_marketing_campaigns_by_id_activities(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_activities: #{e}"
end
```

#### Using the get_marketing_campaigns_by_id_activities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ActivityReference>>, Integer, Hash)> get_marketing_campaigns_by_id_activities_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of ActivityReference
  data, status_code, headers = api_instance.get_marketing_campaigns_by_id_activities_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ActivityReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_activities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
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

[**Array&lt;ActivityReference&gt;**](ActivityReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_id_activities_count

> <Count> get_marketing_campaigns_by_id_activities_count(id, client_id, opts)

Get Count of ActivityReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
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
  # Get Count of ActivityReference
  result = api_instance.get_marketing_campaigns_by_id_activities_count(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_activities_count: #{e}"
end
```

#### Using the get_marketing_campaigns_by_id_activities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_by_id_activities_count_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Count of ActivityReference
  data, status_code, headers = api_instance.get_marketing_campaigns_by_id_activities_count_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_activities_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
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


## get_marketing_campaigns_by_id_opportunities

> <Array<OpportunityReference>> get_marketing_campaigns_by_id_opportunities(id, client_id, opts)

Get List of OpportunityReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
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
  # Get List of OpportunityReference
  result = api_instance.get_marketing_campaigns_by_id_opportunities(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_opportunities: #{e}"
end
```

#### Using the get_marketing_campaigns_by_id_opportunities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityReference>>, Integer, Hash)> get_marketing_campaigns_by_id_opportunities_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of OpportunityReference
  data, status_code, headers = api_instance.get_marketing_campaigns_by_id_opportunities_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_opportunities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
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

[**Array&lt;OpportunityReference&gt;**](OpportunityReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_marketing_campaigns_by_id_opportunities_count

> <Count> get_marketing_campaigns_by_id_opportunities_count(id, client_id, opts)

Get Count of OpportunityReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
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
  # Get Count of OpportunityReference
  result = api_instance.get_marketing_campaigns_by_id_opportunities_count(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_opportunities_count: #{e}"
end
```

#### Using the get_marketing_campaigns_by_id_opportunities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_by_id_opportunities_count_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Count of OpportunityReference
  data, status_code, headers = api_instance.get_marketing_campaigns_by_id_opportunities_count_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_by_id_opportunities_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
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


## get_marketing_campaigns_count

> <Count> get_marketing_campaigns_count(client_id, opts)

Get Count of Campaign

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
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
  # Get Count of Campaign
  result = api_instance.get_marketing_campaigns_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_count: #{e}"
end
```

#### Using the get_marketing_campaigns_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_marketing_campaigns_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Campaign
  data, status_code, headers = api_instance.get_marketing_campaigns_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->get_marketing_campaigns_count_with_http_info: #{e}"
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


## patch_marketing_campaigns_by_id

> <Campaign> patch_marketing_campaigns_by_id(id, client_id, patch_operation)

Patch Campaign

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Campaign
  result = api_instance.patch_marketing_campaigns_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->patch_marketing_campaigns_by_id: #{e}"
end
```

#### Using the patch_marketing_campaigns_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Campaign>, Integer, Hash)> patch_marketing_campaigns_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Campaign
  data, status_code, headers = api_instance.patch_marketing_campaigns_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Campaign>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->patch_marketing_campaigns_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Campaign**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_marketing_campaigns

> <Campaign> post_marketing_campaigns(client_id, campaign)

Post Campaign

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
client_id = 'client_id_example' # String | 
campaign = ConnectWise::Campaign.new({name: 'name_example', type: ConnectWise::CampaignTypeReference.new, sub_type: ConnectWise::CampaignSubTypeReference.new, start_date: Time.now}) # Campaign | campaign

begin
  # Post Campaign
  result = api_instance.post_marketing_campaigns(client_id, campaign)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->post_marketing_campaigns: #{e}"
end
```

#### Using the post_marketing_campaigns_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Campaign>, Integer, Hash)> post_marketing_campaigns_with_http_info(client_id, campaign)

```ruby
begin
  # Post Campaign
  data, status_code, headers = api_instance.post_marketing_campaigns_with_http_info(client_id, campaign)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Campaign>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->post_marketing_campaigns_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **campaign** | [**Campaign**](Campaign.md) | campaign |  |

### Return type

[**Campaign**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_marketing_campaigns_by_id

> <Campaign> put_marketing_campaigns_by_id(id, client_id, campaign)

Put Campaign

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CampaignsApi.new
id = 56 # Integer | campaignId
client_id = 'client_id_example' # String | 
campaign = ConnectWise::Campaign.new({name: 'name_example', type: ConnectWise::CampaignTypeReference.new, sub_type: ConnectWise::CampaignSubTypeReference.new, start_date: Time.now}) # Campaign | campaign

begin
  # Put Campaign
  result = api_instance.put_marketing_campaigns_by_id(id, client_id, campaign)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->put_marketing_campaigns_by_id: #{e}"
end
```

#### Using the put_marketing_campaigns_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Campaign>, Integer, Hash)> put_marketing_campaigns_by_id_with_http_info(id, client_id, campaign)

```ruby
begin
  # Put Campaign
  data, status_code, headers = api_instance.put_marketing_campaigns_by_id_with_http_info(id, client_id, campaign)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Campaign>
rescue ConnectWise::ApiError => e
  puts "Error when calling CampaignsApi->put_marketing_campaigns_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | campaignId |  |
| **client_id** | **String** |  |  |
| **campaign** | [**Campaign**](Campaign.md) | campaign |  |

### Return type

[**Campaign**](Campaign.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

