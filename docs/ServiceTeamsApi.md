# ConnectWise::ServiceTeamsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_teams**](ServiceTeamsApi.md#get_service_teams) | **GET** /service/teams | Get List of ServiceTeam |
| [**get_service_teams_by_id**](ServiceTeamsApi.md#get_service_teams_by_id) | **GET** /service/teams/{id} | Get ServiceTeam |
| [**get_service_teams_count**](ServiceTeamsApi.md#get_service_teams_count) | **GET** /service/teams/count | Get Count of ServiceTeam |


## get_service_teams

> <Array<ServiceTeam>> get_service_teams(client_id, opts)

Get List of ServiceTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTeamsApi.new
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
  # Get List of ServiceTeam
  result = api_instance.get_service_teams(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTeamsApi->get_service_teams: #{e}"
end
```

#### Using the get_service_teams_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceTeam>>, Integer, Hash)> get_service_teams_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceTeam
  data, status_code, headers = api_instance.get_service_teams_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceTeam>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTeamsApi->get_service_teams_with_http_info: #{e}"
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

[**Array&lt;ServiceTeam&gt;**](ServiceTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_teams_by_id

> <ServiceTeam> get_service_teams_by_id(id, client_id, opts)

Get ServiceTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTeamsApi.new
id = 56 # Integer | teamId
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
  # Get ServiceTeam
  result = api_instance.get_service_teams_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTeamsApi->get_service_teams_by_id: #{e}"
end
```

#### Using the get_service_teams_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTeam>, Integer, Hash)> get_service_teams_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceTeam
  data, status_code, headers = api_instance.get_service_teams_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTeam>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTeamsApi->get_service_teams_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | teamId |  |
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

[**ServiceTeam**](ServiceTeam.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_teams_count

> <Count> get_service_teams_count(client_id, opts)

Get Count of ServiceTeam

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTeamsApi.new
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
  # Get Count of ServiceTeam
  result = api_instance.get_service_teams_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTeamsApi->get_service_teams_count: #{e}"
end
```

#### Using the get_service_teams_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_teams_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceTeam
  data, status_code, headers = api_instance.get_service_teams_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTeamsApi->get_service_teams_count_with_http_info: #{e}"
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

