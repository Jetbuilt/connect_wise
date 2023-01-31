# ConnectWise::ConfigurationStatusesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_configurations_statuses_by_id**](ConfigurationStatusesApi.md#delete_company_configurations_statuses_by_id) | **DELETE** /company/configurations/statuses/{id} | Delete ConfigurationStatus |
| [**get_company_configurations_statuses**](ConfigurationStatusesApi.md#get_company_configurations_statuses) | **GET** /company/configurations/statuses | Get List of ConfigurationStatus |
| [**get_company_configurations_statuses_by_id**](ConfigurationStatusesApi.md#get_company_configurations_statuses_by_id) | **GET** /company/configurations/statuses/{id} | Get ConfigurationStatus |
| [**get_company_configurations_statuses_by_id_usages**](ConfigurationStatusesApi.md#get_company_configurations_statuses_by_id_usages) | **GET** /company/configurations/statuses/{id}/usages | Get List of Usage Count |
| [**get_company_configurations_statuses_by_id_usages_list**](ConfigurationStatusesApi.md#get_company_configurations_statuses_by_id_usages_list) | **GET** /company/configurations/statuses/{id}/usages/list | Get List of Usage |
| [**get_company_configurations_statuses_count**](ConfigurationStatusesApi.md#get_company_configurations_statuses_count) | **GET** /company/configurations/statuses/count | Get Count of ConfigurationStatus |
| [**patch_company_configurations_statuses_by_id**](ConfigurationStatusesApi.md#patch_company_configurations_statuses_by_id) | **PATCH** /company/configurations/statuses/{id} | Patch ConfigurationStatus |
| [**post_company_configurations_statuses**](ConfigurationStatusesApi.md#post_company_configurations_statuses) | **POST** /company/configurations/statuses | Post ConfigurationStatus |
| [**put_company_configurations_statuses_by_id**](ConfigurationStatusesApi.md#put_company_configurations_statuses_by_id) | **PUT** /company/configurations/statuses/{id} | Put ConfigurationStatus |


## delete_company_configurations_statuses_by_id

> delete_company_configurations_statuses_by_id(id, client_id)

Delete ConfigurationStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 

begin
  # Delete ConfigurationStatus
  api_instance.delete_company_configurations_statuses_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->delete_company_configurations_statuses_by_id: #{e}"
end
```

#### Using the delete_company_configurations_statuses_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_configurations_statuses_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ConfigurationStatus
  data, status_code, headers = api_instance.delete_company_configurations_statuses_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->delete_company_configurations_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_configurations_statuses

> <Array<ConfigurationStatus>> get_company_configurations_statuses(client_id, opts)

Get List of ConfigurationStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
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
  # Get List of ConfigurationStatus
  result = api_instance.get_company_configurations_statuses(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses: #{e}"
end
```

#### Using the get_company_configurations_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationStatus>>, Integer, Hash)> get_company_configurations_statuses_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConfigurationStatus
  data, status_code, headers = api_instance.get_company_configurations_statuses_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationStatus>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_with_http_info: #{e}"
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

[**Array&lt;ConfigurationStatus&gt;**](ConfigurationStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_configurations_statuses_by_id

> <ConfigurationStatus> get_company_configurations_statuses_by_id(id, client_id, opts)

Get ConfigurationStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
id = 56 # Integer | statusId
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
  # Get ConfigurationStatus
  result = api_instance.get_company_configurations_statuses_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_by_id: #{e}"
end
```

#### Using the get_company_configurations_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationStatus>, Integer, Hash)> get_company_configurations_statuses_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConfigurationStatus
  data, status_code, headers = api_instance.get_company_configurations_statuses_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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

[**ConfigurationStatus**](ConfigurationStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_configurations_statuses_by_id_usages

> <Array<Usage>> get_company_configurations_statuses_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
id = 56 # Integer | statusId
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
  result = api_instance.get_company_configurations_statuses_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_by_id_usages: #{e}"
end
```

#### Using the get_company_configurations_statuses_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_configurations_statuses_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_company_configurations_statuses_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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


## get_company_configurations_statuses_by_id_usages_list

> <Array<Usage>> get_company_configurations_statuses_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
id = 56 # Integer | statusId
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
  result = api_instance.get_company_configurations_statuses_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_by_id_usages_list: #{e}"
end
```

#### Using the get_company_configurations_statuses_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_company_configurations_statuses_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_company_configurations_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
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


## get_company_configurations_statuses_count

> <Count> get_company_configurations_statuses_count(client_id, opts)

Get Count of ConfigurationStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
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
  # Get Count of ConfigurationStatus
  result = api_instance.get_company_configurations_statuses_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_count: #{e}"
end
```

#### Using the get_company_configurations_statuses_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_configurations_statuses_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConfigurationStatus
  data, status_code, headers = api_instance.get_company_configurations_statuses_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->get_company_configurations_statuses_count_with_http_info: #{e}"
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


## patch_company_configurations_statuses_by_id

> <ConfigurationStatus> patch_company_configurations_statuses_by_id(id, client_id, patch_operation)

Patch ConfigurationStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConfigurationStatus
  result = api_instance.patch_company_configurations_statuses_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->patch_company_configurations_statuses_by_id: #{e}"
end
```

#### Using the patch_company_configurations_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationStatus>, Integer, Hash)> patch_company_configurations_statuses_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ConfigurationStatus
  data, status_code, headers = api_instance.patch_company_configurations_statuses_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->patch_company_configurations_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ConfigurationStatus**](ConfigurationStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_company_configurations_statuses

> <ConfigurationStatus> post_company_configurations_statuses(client_id, configuration_status)

Post ConfigurationStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
client_id = 'client_id_example' # String | 
configuration_status = ConnectWise::ConfigurationStatus.new({description: 'description_example'}) # ConfigurationStatus | configurationStatus

begin
  # Post ConfigurationStatus
  result = api_instance.post_company_configurations_statuses(client_id, configuration_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->post_company_configurations_statuses: #{e}"
end
```

#### Using the post_company_configurations_statuses_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationStatus>, Integer, Hash)> post_company_configurations_statuses_with_http_info(client_id, configuration_status)

```ruby
begin
  # Post ConfigurationStatus
  data, status_code, headers = api_instance.post_company_configurations_statuses_with_http_info(client_id, configuration_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->post_company_configurations_statuses_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **configuration_status** | [**ConfigurationStatus**](ConfigurationStatus.md) | configurationStatus |  |

### Return type

[**ConfigurationStatus**](ConfigurationStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_configurations_statuses_by_id

> <ConfigurationStatus> put_company_configurations_statuses_by_id(id, client_id, configuration_status)

Put ConfigurationStatus

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ConfigurationStatusesApi.new
id = 56 # Integer | statusId
client_id = 'client_id_example' # String | 
configuration_status = ConnectWise::ConfigurationStatus.new({description: 'description_example'}) # ConfigurationStatus | configurationStatus

begin
  # Put ConfigurationStatus
  result = api_instance.put_company_configurations_statuses_by_id(id, client_id, configuration_status)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->put_company_configurations_statuses_by_id: #{e}"
end
```

#### Using the put_company_configurations_statuses_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationStatus>, Integer, Hash)> put_company_configurations_statuses_by_id_with_http_info(id, client_id, configuration_status)

```ruby
begin
  # Put ConfigurationStatus
  data, status_code, headers = api_instance.put_company_configurations_statuses_by_id_with_http_info(id, client_id, configuration_status)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationStatus>
rescue ConnectWise::ApiError => e
  puts "Error when calling ConfigurationStatusesApi->put_company_configurations_statuses_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | statusId |  |
| **client_id** | **String** |  |  |
| **configuration_status** | [**ConfigurationStatus**](ConfigurationStatus.md) | configurationStatus |  |

### Return type

[**ConfigurationStatus**](ConfigurationStatus.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

