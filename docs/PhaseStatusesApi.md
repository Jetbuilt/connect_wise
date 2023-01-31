# ConnectWise::PhaseStatusesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_project_phase_statuses_by_id**](PhaseStatusesApi.md#delete_project_phase_statuses_by_id) | **DELETE** /project/phaseStatuses/{id} | Delete PhaseStatus |
| [**get_project_phase_statuses**](PhaseStatusesApi.md#get_project_phase_statuses) | **GET** /project/phaseStatuses | Get List of PhaseStatus |
| [**get_project_phase_statuses_by_id**](PhaseStatusesApi.md#get_project_phase_statuses_by_id) | **GET** /project/phaseStatuses/{id} | Get PhaseStatus |
| [**get_project_phase_statuses_by_id_usages**](PhaseStatusesApi.md#get_project_phase_statuses_by_id_usages) | **GET** /project/phaseStatuses/{id}/usages | Get List of Usage Count |
| [**get_project_phase_statuses_by_id_usages_list**](PhaseStatusesApi.md#get_project_phase_statuses_by_id_usages_list) | **GET** /project/phaseStatuses/{id}/usages/list | Get List of Usage |
| [**get_project_phase_statuses_count**](PhaseStatusesApi.md#get_project_phase_statuses_count) | **GET** /project/phaseStatuses/count | Get Count of PhaseStatus |
| [**patch_project_phase_statuses_by_id**](PhaseStatusesApi.md#patch_project_phase_statuses_by_id) | **PATCH** /project/phaseStatuses/{id} | Patch PhaseStatus |
| [**post_project_phase_statuses**](PhaseStatusesApi.md#post_project_phase_statuses) | **POST** /project/phaseStatuses | Post PhaseStatus |
| [**put_project_phase_statuses_by_id**](PhaseStatusesApi.md#put_project_phase_statuses_by_id) | **PUT** /project/phaseStatuses/{id} | Put PhaseStatus |


## delete_project_phase_statuses_by_id

> delete_project_phase_statuses_by_id(id, client_id)

Delete PhaseStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
id = 56 # Integer | phaseStatusId
client_id = 'client_id_example' # String | 

begin
  # Delete PhaseStatus
  api_instance.delete_project_phase_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->delete_project_phase_statuses_by_id: #{e}"
end
```

#### Using the delete_project_phase_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_project_phase_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete PhaseStatus
  data, status_code, headers = api_instance.delete_project_phase_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->delete_project_phase_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phaseStatusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_project_phase_statuses

> <Array<PhaseStatus>> get_project_phase_statuses(client_id, opts)

Get List of PhaseStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
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
  # Get List of PhaseStatus
  result = api_instance.get_project_phase_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses: #{e}"
end
```

#### Using the get_project_phase_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PhaseStatus>>, Integer, Hash)> get_project_phase_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PhaseStatus
  data, status_code, headers = api_instance.get_project_phase_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PhaseStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_with_http_info: #{e}"
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

[**Array&lt;PhaseStatus&gt;**](PhaseStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_phase_statuses_by_id

> <PhaseStatus> get_project_phase_statuses_by_id(id, client_id, opts)

Get PhaseStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
id = 56 # Integer | phaseStatusId
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
  # Get PhaseStatus
  result = api_instance.get_project_phase_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_by_id: #{e}"
end
```

#### Using the get_project_phase_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhaseStatus>, Integer, Hash)> get_project_phase_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PhaseStatus
  data, status_code, headers = api_instance.get_project_phase_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhaseStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phaseStatusId |  |
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

[**PhaseStatus**](PhaseStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_phase_statuses_by_id_usages

> <Array<Usage>> get_project_phase_statuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
id = 56 # Integer | phaseStatusId
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
  # Get List of Usage Count
  result = api_instance.get_project_phase_statuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_by_id_usages: #{e}"
end
```

#### Using the get_project_phase_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_project_phase_statuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_project_phase_statuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phaseStatusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_phase_statuses_by_id_usages_list

> <Array<Usage>> get_project_phase_statuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
id = 56 # Integer | phaseStatusId
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
  # Get List of Usage
  result = api_instance.get_project_phase_statuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_project_phase_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_project_phase_statuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_project_phase_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phaseStatusId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_project_phase_statuses_count

> <Count> get_project_phase_statuses_count(client_id, opts)

Get Count of PhaseStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
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
  # Get Count of PhaseStatus
  result = api_instance.get_project_phase_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_count: #{e}"
end
```

#### Using the get_project_phase_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_project_phase_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PhaseStatus
  data, status_code, headers = api_instance.get_project_phase_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->get_project_phase_statuses_count_with_http_info: #{e}"
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


## patch_project_phase_statuses_by_id

> <PhaseStatus> patch_project_phase_statuses_by_id(id, client_id, patch_operation)

Patch PhaseStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
id = 56 # Integer | phaseStatusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PhaseStatus
  result = api_instance.patch_project_phase_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->patch_project_phase_statuses_by_id: #{e}"
end
```

#### Using the patch_project_phase_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhaseStatus>, Integer, Hash)> patch_project_phase_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PhaseStatus
  data, status_code, headers = api_instance.patch_project_phase_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhaseStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->patch_project_phase_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phaseStatusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PhaseStatus**](PhaseStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_project_phase_statuses

> <PhaseStatus> post_project_phase_statuses(client_id, phase_status)

Post PhaseStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
client_id = 'client_id_example' # String | 
phase_status = ConnectWise::PhaseStatus.new({name: 'name_example'}) # PhaseStatus | phaseStatus

begin
  # Post PhaseStatus
  result = api_instance.post_project_phase_statuses(client_id, phase_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->post_project_phase_statuses: #{e}"
end
```

#### Using the post_project_phase_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhaseStatus>, Integer, Hash)> post_project_phase_statuses_with_http_info(client_id, phase_status)

```ruby
begin
  # Post PhaseStatus
  data, status_code, headers = api_instance.post_project_phase_statuses_with_http_info(client_id, phase_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhaseStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->post_project_phase_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **phase_status** | [**PhaseStatus**](PhaseStatus.md) | phaseStatus |  |

### Return type

[**PhaseStatus**](PhaseStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_project_phase_statuses_by_id

> <PhaseStatus> put_project_phase_statuses_by_id(id, client_id, phase_status)

Put PhaseStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PhaseStatusesApi.new
id = 56 # Integer | phaseStatusId
client_id = 'client_id_example' # String | 
phase_status = ConnectWise::PhaseStatus.new({name: 'name_example'}) # PhaseStatus | phaseStatus

begin
  # Put PhaseStatus
  result = api_instance.put_project_phase_statuses_by_id(id, client_id, phase_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->put_project_phase_statuses_by_id: #{e}"
end
```

#### Using the put_project_phase_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PhaseStatus>, Integer, Hash)> put_project_phase_statuses_by_id_with_http_info(id, client_id, phase_status)

```ruby
begin
  # Put PhaseStatus
  data, status_code, headers = api_instance.put_project_phase_statuses_by_id_with_http_info(id, client_id, phase_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PhaseStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling PhaseStatusesApi->put_project_phase_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | phaseStatusId |  |
| **client_id** | **String** |  |  |
| **phase_status** | [**PhaseStatus**](PhaseStatus.md) | phaseStatus |  |

### Return type

[**PhaseStatus**](PhaseStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

