# ConnectWise::OpportunityTeamsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_by_parent_id_team_by_id**](OpportunityTeamsApi.md#delete_sales_opportunities_by_parent_id_team_by_id) | **DELETE** /sales/opportunities/{parentId}/team/{id} | Delete Team |
| [**get_sales_opportunities_by_parent_id_team**](OpportunityTeamsApi.md#get_sales_opportunities_by_parent_id_team) | **GET** /sales/opportunities/{parentId}/team | Get List of Team |
| [**get_sales_opportunities_by_parent_id_team_by_id**](OpportunityTeamsApi.md#get_sales_opportunities_by_parent_id_team_by_id) | **GET** /sales/opportunities/{parentId}/team/{id} | Get Team |
| [**get_sales_opportunities_by_parent_id_team_count**](OpportunityTeamsApi.md#get_sales_opportunities_by_parent_id_team_count) | **GET** /sales/opportunities/{parentId}/team/count | Get Count of Team |
| [**patch_sales_opportunities_by_parent_id_team_by_id**](OpportunityTeamsApi.md#patch_sales_opportunities_by_parent_id_team_by_id) | **PATCH** /sales/opportunities/{parentId}/team/{id} | Patch Team |
| [**post_sales_opportunities_by_parent_id_team**](OpportunityTeamsApi.md#post_sales_opportunities_by_parent_id_team) | **POST** /sales/opportunities/{parentId}/team | Post Team |
| [**put_sales_opportunities_by_parent_id_team_by_id**](OpportunityTeamsApi.md#put_sales_opportunities_by_parent_id_team_by_id) | **PUT** /sales/opportunities/{parentId}/team/{id} | Put Team |


## delete_sales_opportunities_by_parent_id_team_by_id

> delete_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id)

Delete Team

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 

begin
  # Delete Team
  api_instance.delete_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->delete_sales_opportunities_by_parent_id_team_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_by_parent_id_team_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete Team
  data, status_code, headers = api_instance.delete_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->delete_sales_opportunities_by_parent_id_team_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities_by_parent_id_team

> <Array<Team>> get_sales_opportunities_by_parent_id_team(parent_id, client_id, opts)

Get List of Team

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTeamsApi.new
parent_id = 56 # Integer | opportunityId
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
  # Get List of Team
  result = api_instance.get_sales_opportunities_by_parent_id_team(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->get_sales_opportunities_by_parent_id_team: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Team>>, Integer, Hash)> get_sales_opportunities_by_parent_id_team_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of Team
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_team_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Team>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->get_sales_opportunities_by_parent_id_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
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

[**Array&lt;Team&gt;**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_by_parent_id_team_by_id

> <Team> get_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id, opts)

Get Team

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | opportunityId
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
  # Get Team
  result = api_instance.get_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->get_sales_opportunities_by_parent_id_team_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_team_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> get_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get Team
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->get_sales_opportunities_by_parent_id_team_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | opportunityId |  |
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

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_by_parent_id_team_count

> <Count> get_sales_opportunities_by_parent_id_team_count(parent_id, client_id, opts)

Get Count of Team

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTeamsApi.new
parent_id = 56 # Integer | opportunityId
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
  # Get Count of Team
  result = api_instance.get_sales_opportunities_by_parent_id_team_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->get_sales_opportunities_by_parent_id_team_count: #{e}"
end
```

#### Using the get_sales_opportunities_by_parent_id_team_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_by_parent_id_team_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of Team
  data, status_code, headers = api_instance.get_sales_opportunities_by_parent_id_team_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->get_sales_opportunities_by_parent_id_team_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
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


## patch_sales_opportunities_by_parent_id_team_by_id

> <Team> patch_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id, patch_operation)

Patch Team

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Team
  result = api_instance.patch_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->patch_sales_opportunities_by_parent_id_team_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_by_parent_id_team_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> patch_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch Team
  data, status_code, headers = api_instance.patch_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->patch_sales_opportunities_by_parent_id_team_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_parent_id_team

> <Team> post_sales_opportunities_by_parent_id_team(parent_id, client_id, team)

Post Team

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTeamsApi.new
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
team = ConnectWise::Team.new({type: 'Individual'}) # Team | team

begin
  # Post Team
  result = api_instance.post_sales_opportunities_by_parent_id_team(parent_id, client_id, team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->post_sales_opportunities_by_parent_id_team: #{e}"
end
```

#### Using the post_sales_opportunities_by_parent_id_team_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> post_sales_opportunities_by_parent_id_team_with_http_info(parent_id, client_id, team)

```ruby
begin
  # Post Team
  data, status_code, headers = api_instance.post_sales_opportunities_by_parent_id_team_with_http_info(parent_id, client_id, team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->post_sales_opportunities_by_parent_id_team_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **team** | [**Team**](Team.md) | team |  |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_opportunities_by_parent_id_team_by_id

> <Team> put_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id, team)

Put Team

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityTeamsApi.new
id = 56 # Integer | teamId
parent_id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
team = ConnectWise::Team.new({type: 'Individual'}) # Team | team

begin
  # Put Team
  result = api_instance.put_sales_opportunities_by_parent_id_team_by_id(id, parent_id, client_id, team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->put_sales_opportunities_by_parent_id_team_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_by_parent_id_team_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Team>, Integer, Hash)> put_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id, team)

```ruby
begin
  # Put Team
  data, status_code, headers = api_instance.put_sales_opportunities_by_parent_id_team_by_id_with_http_info(id, parent_id, client_id, team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Team>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityTeamsApi->put_sales_opportunities_by_parent_id_team_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
| **parent_id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **team** | [**Team**](Team.md) | team |  |

### Return type

[**Team**](Team.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

