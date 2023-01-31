# ConnectWise::SalesTeamsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_sales_teams_by_id**](SalesTeamsApi.md#delete_sales_sales_teams_by_id) | **DELETE** /sales/salesTeams/{id} | Delete SalesTeam |
| [**get_sales_sales_teams**](SalesTeamsApi.md#get_sales_sales_teams) | **GET** /sales/salesTeams | Get List of SalesTeam |
| [**get_sales_sales_teams_by_id**](SalesTeamsApi.md#get_sales_sales_teams_by_id) | **GET** /sales/salesTeams/{id} | Get SalesTeam |
| [**get_sales_sales_teams_count**](SalesTeamsApi.md#get_sales_sales_teams_count) | **GET** /sales/salesTeams/count | Get Count of SalesTeam |
| [**patch_sales_sales_teams_by_id**](SalesTeamsApi.md#patch_sales_sales_teams_by_id) | **PATCH** /sales/salesTeams/{id} | Patch SalesTeam |
| [**post_sales_sales_teams**](SalesTeamsApi.md#post_sales_sales_teams) | **POST** /sales/salesTeams | Post SalesTeam |
| [**put_sales_sales_teams_by_id**](SalesTeamsApi.md#put_sales_sales_teams_by_id) | **PUT** /sales/salesTeams/{id} | Put SalesTeam |


## delete_sales_sales_teams_by_id

> delete_sales_sales_teams_by_id(id, client_id)

Delete SalesTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamsApi.new
id = 56 # Integer | salesTeamId
client_id = 'client_id_example' # String | 

begin
  # Delete SalesTeam
  api_instance.delete_sales_sales_teams_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->delete_sales_sales_teams_by_id: #{e}"
end
```

#### Using the delete_sales_sales_teams_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_sales_teams_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete SalesTeam
  data, status_code, headers = api_instance.delete_sales_sales_teams_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->delete_sales_sales_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | salesTeamId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_sales_teams

> <Array<SalesTeam>> get_sales_sales_teams(client_id, opts)

Get List of SalesTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamsApi.new
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
  # Get List of SalesTeam
  result = api_instance.get_sales_sales_teams(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->get_sales_sales_teams: #{e}"
end
```

#### Using the get_sales_sales_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesTeam>>, Integer, Hash)> get_sales_sales_teams_with_http_info(client_id, opts)

```ruby
begin
  # Get List of SalesTeam
  data, status_code, headers = api_instance.get_sales_sales_teams_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesTeam>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->get_sales_sales_teams_with_http_info: #{e}"
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

[**Array&lt;SalesTeam&gt;**](SalesTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_sales_teams_by_id

> <SalesTeam> get_sales_sales_teams_by_id(id, client_id, opts)

Get SalesTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamsApi.new
id = 56 # Integer | salesTeamId
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
  # Get SalesTeam
  result = api_instance.get_sales_sales_teams_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->get_sales_sales_teams_by_id: #{e}"
end
```

#### Using the get_sales_sales_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeam>, Integer, Hash)> get_sales_sales_teams_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get SalesTeam
  data, status_code, headers = api_instance.get_sales_sales_teams_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->get_sales_sales_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | salesTeamId |  |
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

[**SalesTeam**](SalesTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_sales_teams_count

> <Count> get_sales_sales_teams_count(client_id, opts)

Get Count of SalesTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamsApi.new
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
  # Get Count of SalesTeam
  result = api_instance.get_sales_sales_teams_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->get_sales_sales_teams_count: #{e}"
end
```

#### Using the get_sales_sales_teams_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_sales_teams_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of SalesTeam
  data, status_code, headers = api_instance.get_sales_sales_teams_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->get_sales_sales_teams_count_with_http_info: #{e}"
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


## patch_sales_sales_teams_by_id

> <SalesTeam> patch_sales_sales_teams_by_id(id, client_id, patch_operation)

Patch SalesTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamsApi.new
id = 56 # Integer | salesTeamId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch SalesTeam
  result = api_instance.patch_sales_sales_teams_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->patch_sales_sales_teams_by_id: #{e}"
end
```

#### Using the patch_sales_sales_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeam>, Integer, Hash)> patch_sales_sales_teams_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch SalesTeam
  data, status_code, headers = api_instance.patch_sales_sales_teams_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->patch_sales_sales_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | salesTeamId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**SalesTeam**](SalesTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_sales_teams

> <SalesTeam> post_sales_sales_teams(client_id, sales_team)

Post SalesTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamsApi.new
client_id = 'client_id_example' # String | 
sales_team = ConnectWise::SalesTeam.new({sales_team_identifier: 'sales_team_identifier_example', sales_team_description: 'sales_team_description_example'}) # SalesTeam | salesTeam

begin
  # Post SalesTeam
  result = api_instance.post_sales_sales_teams(client_id, sales_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->post_sales_sales_teams: #{e}"
end
```

#### Using the post_sales_sales_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeam>, Integer, Hash)> post_sales_sales_teams_with_http_info(client_id, sales_team)

```ruby
begin
  # Post SalesTeam
  data, status_code, headers = api_instance.post_sales_sales_teams_with_http_info(client_id, sales_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->post_sales_sales_teams_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **sales_team** | [**SalesTeam**](SalesTeam.md) | salesTeam |  |

### Return type

[**SalesTeam**](SalesTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_sales_teams_by_id

> <SalesTeam> put_sales_sales_teams_by_id(id, client_id, sales_team)

Put SalesTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SalesTeamsApi.new
id = 56 # Integer | salesTeamId
client_id = 'client_id_example' # String | 
sales_team = ConnectWise::SalesTeam.new({sales_team_identifier: 'sales_team_identifier_example', sales_team_description: 'sales_team_description_example'}) # SalesTeam | salesTeam

begin
  # Put SalesTeam
  result = api_instance.put_sales_sales_teams_by_id(id, client_id, sales_team)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->put_sales_sales_teams_by_id: #{e}"
end
```

#### Using the put_sales_sales_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SalesTeam>, Integer, Hash)> put_sales_sales_teams_by_id_with_http_info(id, client_id, sales_team)

```ruby
begin
  # Put SalesTeam
  data, status_code, headers = api_instance.put_sales_sales_teams_by_id_with_http_info(id, client_id, sales_team)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SalesTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling SalesTeamsApi->put_sales_sales_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | salesTeamId |  |
| **client_id** | **String** |  |  |
| **sales_team** | [**SalesTeam**](SalesTeam.md) | salesTeam |  |

### Return type

[**SalesTeam**](SalesTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

