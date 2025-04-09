# ConnectWise::WorkflowActionAutomateParametersApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_workflow_actions_by_parent_id_automate_parameters_by_id**](WorkflowActionAutomateParametersApi.md#delete_system_workflow_actions_by_parent_id_automate_parameters_by_id) | **DELETE** /system/workflowActions/{parentId}/automateParameters/{id} | Delete WorkflowActionAutomateParameter |
| [**get_system_workflow_actions_automate_parameters**](WorkflowActionAutomateParametersApi.md#get_system_workflow_actions_automate_parameters) | **GET** /system/workflowActions/automateParameters | Get List of WorkflowActionAutomateParameter |
| [**get_system_workflow_actions_automate_parameters_by_id**](WorkflowActionAutomateParametersApi.md#get_system_workflow_actions_automate_parameters_by_id) | **GET** /system/workflowActions/automateParameters/{id} | Get WorkflowActionAutomateParameter |
| [**get_system_workflow_actions_by_parent_id_automate_parameters**](WorkflowActionAutomateParametersApi.md#get_system_workflow_actions_by_parent_id_automate_parameters) | **GET** /system/workflowActions/{parentId}/automateParameters | Get List of WorkflowActionAutomateParameter |
| [**get_system_workflow_actions_by_parent_id_automate_parameters_by_id**](WorkflowActionAutomateParametersApi.md#get_system_workflow_actions_by_parent_id_automate_parameters_by_id) | **GET** /system/workflowActions/{parentId}/automateParameters/{id} | Get WorkflowActionAutomateParameter |
| [**get_system_workflow_actions_by_parent_id_automate_parameters_count**](WorkflowActionAutomateParametersApi.md#get_system_workflow_actions_by_parent_id_automate_parameters_count) | **GET** /system/workflowActions/{parentId}/automateParameters/count | Get Count of WorkflowActionAutomateParameter |
| [**patch_system_workflow_actions_by_parent_id_automate_parameters_by_id**](WorkflowActionAutomateParametersApi.md#patch_system_workflow_actions_by_parent_id_automate_parameters_by_id) | **PATCH** /system/workflowActions/{parentId}/automateParameters/{id} | Patch WorkflowActionAutomateParameter |
| [**post_system_workflow_actions_by_parent_id_automate_parameters**](WorkflowActionAutomateParametersApi.md#post_system_workflow_actions_by_parent_id_automate_parameters) | **POST** /system/workflowActions/{parentId}/automateParameters | Post WorkflowActionAutomateParameter |
| [**put_system_workflow_actions_by_parent_id_automate_parameters_by_id**](WorkflowActionAutomateParametersApi.md#put_system_workflow_actions_by_parent_id_automate_parameters_by_id) | **PUT** /system/workflowActions/{parentId}/automateParameters/{id} | Put WorkflowActionAutomateParameter |


## delete_system_workflow_actions_by_parent_id_automate_parameters_by_id

> delete_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id)

Delete WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
id = 56 # Integer | automateParameterId
parent_id = 56 # Integer | workflowActionId
client_id = 'client_id_example' # String | 

begin
  # Delete WorkflowActionAutomateParameter
  api_instance.delete_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->delete_system_workflow_actions_by_parent_id_automate_parameters_by_id: #{e}"
end
```

#### Using the delete_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.delete_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->delete_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | automateParameterId |  |
| **parent_id** | **Integer** | workflowActionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_workflow_actions_automate_parameters

> <Array<WorkflowActionAutomateParameter>> get_system_workflow_actions_automate_parameters(client_id, opts)

Get List of WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
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
  # Get List of WorkflowActionAutomateParameter
  result = api_instance.get_system_workflow_actions_automate_parameters(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_automate_parameters: #{e}"
end
```

#### Using the get_system_workflow_actions_automate_parameters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowActionAutomateParameter>>, Integer, Hash)> get_system_workflow_actions_automate_parameters_with_http_info(client_id, opts)

```ruby
begin
  # Get List of WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.get_system_workflow_actions_automate_parameters_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowActionAutomateParameter>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_automate_parameters_with_http_info: #{e}"
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

[**Array&lt;WorkflowActionAutomateParameter&gt;**](WorkflowActionAutomateParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflow_actions_automate_parameters_by_id

> <WorkflowActionAutomateParameter> get_system_workflow_actions_automate_parameters_by_id(id, client_id, opts)

Get WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
id = 56 # Integer | automateParameterId
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
  # Get WorkflowActionAutomateParameter
  result = api_instance.get_system_workflow_actions_automate_parameters_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_automate_parameters_by_id: #{e}"
end
```

#### Using the get_system_workflow_actions_automate_parameters_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionAutomateParameter>, Integer, Hash)> get_system_workflow_actions_automate_parameters_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.get_system_workflow_actions_automate_parameters_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionAutomateParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_automate_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | automateParameterId |  |
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

[**WorkflowActionAutomateParameter**](WorkflowActionAutomateParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflow_actions_by_parent_id_automate_parameters

> <Array<WorkflowActionAutomateParameter>> get_system_workflow_actions_by_parent_id_automate_parameters(parent_id, client_id, opts)

Get List of WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
parent_id = 56 # Integer | workflowActionId
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
  # Get List of WorkflowActionAutomateParameter
  result = api_instance.get_system_workflow_actions_by_parent_id_automate_parameters(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_by_parent_id_automate_parameters: #{e}"
end
```

#### Using the get_system_workflow_actions_by_parent_id_automate_parameters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowActionAutomateParameter>>, Integer, Hash)> get_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.get_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowActionAutomateParameter>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_by_parent_id_automate_parameters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowActionId |  |
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

[**Array&lt;WorkflowActionAutomateParameter&gt;**](WorkflowActionAutomateParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflow_actions_by_parent_id_automate_parameters_by_id

> <WorkflowActionAutomateParameter> get_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, opts)

Get WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
id = 56 # Integer | automateParameterId
parent_id = 56 # Integer | workflowActionId
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
  # Get WorkflowActionAutomateParameter
  result = api_instance.get_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_by_parent_id_automate_parameters_by_id: #{e}"
end
```

#### Using the get_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionAutomateParameter>, Integer, Hash)> get_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.get_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionAutomateParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | automateParameterId |  |
| **parent_id** | **Integer** | workflowActionId |  |
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

[**WorkflowActionAutomateParameter**](WorkflowActionAutomateParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_workflow_actions_by_parent_id_automate_parameters_count

> <Count> get_system_workflow_actions_by_parent_id_automate_parameters_count(parent_id, client_id, opts)

Get Count of WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
parent_id = 56 # Integer | workflowActionId
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
  # Get Count of WorkflowActionAutomateParameter
  result = api_instance.get_system_workflow_actions_by_parent_id_automate_parameters_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_by_parent_id_automate_parameters_count: #{e}"
end
```

#### Using the get_system_workflow_actions_by_parent_id_automate_parameters_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_workflow_actions_by_parent_id_automate_parameters_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.get_system_workflow_actions_by_parent_id_automate_parameters_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->get_system_workflow_actions_by_parent_id_automate_parameters_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowActionId |  |
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


## patch_system_workflow_actions_by_parent_id_automate_parameters_by_id

> <WorkflowActionAutomateParameter> patch_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, patch_operation)

Patch WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
id = 56 # Integer | automateParameterId
parent_id = 56 # Integer | workflowActionId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WorkflowActionAutomateParameter
  result = api_instance.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->patch_system_workflow_actions_by_parent_id_automate_parameters_by_id: #{e}"
end
```

#### Using the patch_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionAutomateParameter>, Integer, Hash)> patch_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionAutomateParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->patch_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | automateParameterId |  |
| **parent_id** | **Integer** | workflowActionId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WorkflowActionAutomateParameter**](WorkflowActionAutomateParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_workflow_actions_by_parent_id_automate_parameters

> <WorkflowActionAutomateParameter> post_system_workflow_actions_by_parent_id_automate_parameters(parent_id, client_id, workflow_action_automate_parameter)

Post WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
parent_id = 56 # Integer | workflowActionId
client_id = 'client_id_example' # String | 
workflow_action_automate_parameter = ConnectWise::WorkflowActionAutomateParameter.new({name: 'name_example'}) # WorkflowActionAutomateParameter | workflowActionAutomateParameter

begin
  # Post WorkflowActionAutomateParameter
  result = api_instance.post_system_workflow_actions_by_parent_id_automate_parameters(parent_id, client_id, workflow_action_automate_parameter)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->post_system_workflow_actions_by_parent_id_automate_parameters: #{e}"
end
```

#### Using the post_system_workflow_actions_by_parent_id_automate_parameters_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionAutomateParameter>, Integer, Hash)> post_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, workflow_action_automate_parameter)

```ruby
begin
  # Post WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.post_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, workflow_action_automate_parameter)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionAutomateParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->post_system_workflow_actions_by_parent_id_automate_parameters_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | workflowActionId |  |
| **client_id** | **String** |  |  |
| **workflow_action_automate_parameter** | [**WorkflowActionAutomateParameter**](WorkflowActionAutomateParameter.md) | workflowActionAutomateParameter |  |

### Return type

[**WorkflowActionAutomateParameter**](WorkflowActionAutomateParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_workflow_actions_by_parent_id_automate_parameters_by_id

> <WorkflowActionAutomateParameter> put_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, workflow_action_automate_parameter)

Put WorkflowActionAutomateParameter

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionAutomateParametersApi.new
id = 56 # Integer | automateParameterId
parent_id = 56 # Integer | workflowActionId
client_id = 'client_id_example' # String | 
workflow_action_automate_parameter = ConnectWise::WorkflowActionAutomateParameter.new({name: 'name_example'}) # WorkflowActionAutomateParameter | workflowActionAutomateParameter

begin
  # Put WorkflowActionAutomateParameter
  result = api_instance.put_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, workflow_action_automate_parameter)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->put_system_workflow_actions_by_parent_id_automate_parameters_by_id: #{e}"
end
```

#### Using the put_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionAutomateParameter>, Integer, Hash)> put_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, workflow_action_automate_parameter)

```ruby
begin
  # Put WorkflowActionAutomateParameter
  data, status_code, headers = api_instance.put_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, workflow_action_automate_parameter)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionAutomateParameter>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionAutomateParametersApi->put_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | automateParameterId |  |
| **parent_id** | **Integer** | workflowActionId |  |
| **client_id** | **String** |  |  |
| **workflow_action_automate_parameter** | [**WorkflowActionAutomateParameter**](WorkflowActionAutomateParameter.md) | workflowActionAutomateParameter |  |

### Return type

[**WorkflowActionAutomateParameter**](WorkflowActionAutomateParameter.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

