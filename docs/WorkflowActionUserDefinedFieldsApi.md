# ConnectWise::WorkflowActionUserDefinedFieldsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_workflows_userdefinedfields_actions_by_parent_id**](WorkflowActionUserDefinedFieldsApi.md#delete_system_workflows_userdefinedfields_actions_by_parent_id) | **DELETE** /system/workflows/userdefinedfields/actions/{parentId} | Delete WorkflowActionUserDefinedField |
| [**get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id**](WorkflowActionUserDefinedFieldsApi.md#get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id) | **GET** /system/workflows/userdefinedfields/events{grandparentId}/actions/{parentId} | Get List of WorkflowActionUserDefinedField |
| [**patch_system_workflows_userdefinedfields_by_id**](WorkflowActionUserDefinedFieldsApi.md#patch_system_workflows_userdefinedfields_by_id) | **PATCH** /system/workflows/userdefinedfields/{id} | Patch WorkflowActionUserDefinedField |
| [**post_system_workflows_userdefinedfields_events_by_grandparent_id**](WorkflowActionUserDefinedFieldsApi.md#post_system_workflows_userdefinedfields_events_by_grandparent_id) | **POST** /system/workflows/userdefinedfields/events/{grandparentId} | Post WorkflowActionUserDefinedField |
| [**put_system_workflows_userdefinedfields_by_id**](WorkflowActionUserDefinedFieldsApi.md#put_system_workflows_userdefinedfields_by_id) | **PUT** /system/workflows/userdefinedfields/{id} | Put WorkflowActionUserDefinedField |


## delete_system_workflows_userdefinedfields_actions_by_parent_id

> delete_system_workflows_userdefinedfields_actions_by_parent_id(parent_id, client_id)

Delete WorkflowActionUserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionUserDefinedFieldsApi.new
parent_id = 56 # Integer | actionId
client_id = 'client_id_example' # String | 

begin
  # Delete WorkflowActionUserDefinedField
  api_instance.delete_system_workflows_userdefinedfields_actions_by_parent_id(parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->delete_system_workflows_userdefinedfields_actions_by_parent_id: #{e}"
end
```

#### Using the delete_system_workflows_userdefinedfields_actions_by_parent_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_workflows_userdefinedfields_actions_by_parent_id_with_http_info(parent_id, client_id)

```ruby
begin
  # Delete WorkflowActionUserDefinedField
  data, status_code, headers = api_instance.delete_system_workflows_userdefinedfields_actions_by_parent_id_with_http_info(parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->delete_system_workflows_userdefinedfields_actions_by_parent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | actionId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id

> <Array<WorkflowActionUserDefinedField>> get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id(parent_id, grandparent_id, client_id, opts)

Get List of WorkflowActionUserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionUserDefinedFieldsApi.new
parent_id = 56 # Integer | actionId
grandparent_id = 56 # Integer | evnetId
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
  # Get List of WorkflowActionUserDefinedField
  result = api_instance.get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id: #{e}"
end
```

#### Using the get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<WorkflowActionUserDefinedField>>, Integer, Hash)> get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of WorkflowActionUserDefinedField
  data, status_code, headers = api_instance.get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<WorkflowActionUserDefinedField>>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->get_system_workflows_userdefinedfields_by_grandparent_id_actions_by_parent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | actionId |  |
| **grandparent_id** | **Integer** | evnetId |  |
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

[**Array&lt;WorkflowActionUserDefinedField&gt;**](WorkflowActionUserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_system_workflows_userdefinedfields_by_id

> <WorkflowActionUserDefinedField> patch_system_workflows_userdefinedfields_by_id(id, client_id, patch_operation)

Patch WorkflowActionUserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionUserDefinedFieldsApi.new
id = 56 # Integer | workflowActionUserDefinedFieldId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch WorkflowActionUserDefinedField
  result = api_instance.patch_system_workflows_userdefinedfields_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->patch_system_workflows_userdefinedfields_by_id: #{e}"
end
```

#### Using the patch_system_workflows_userdefinedfields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionUserDefinedField>, Integer, Hash)> patch_system_workflows_userdefinedfields_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch WorkflowActionUserDefinedField
  data, status_code, headers = api_instance.patch_system_workflows_userdefinedfields_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionUserDefinedField>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->patch_system_workflows_userdefinedfields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workflowActionUserDefinedFieldId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**WorkflowActionUserDefinedField**](WorkflowActionUserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_workflows_userdefinedfields_events_by_grandparent_id

> <WorkflowActionUserDefinedField> post_system_workflows_userdefinedfields_events_by_grandparent_id(grandparent_id, client_id, workflow_action_user_defined_field)

Post WorkflowActionUserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionUserDefinedFieldsApi.new
grandparent_id = 56 # Integer | eventId
client_id = 'client_id_example' # String | 
workflow_action_user_defined_field = ConnectWise::WorkflowActionUserDefinedField.new # WorkflowActionUserDefinedField | workflowActionUserDefinedField

begin
  # Post WorkflowActionUserDefinedField
  result = api_instance.post_system_workflows_userdefinedfields_events_by_grandparent_id(grandparent_id, client_id, workflow_action_user_defined_field)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->post_system_workflows_userdefinedfields_events_by_grandparent_id: #{e}"
end
```

#### Using the post_system_workflows_userdefinedfields_events_by_grandparent_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionUserDefinedField>, Integer, Hash)> post_system_workflows_userdefinedfields_events_by_grandparent_id_with_http_info(grandparent_id, client_id, workflow_action_user_defined_field)

```ruby
begin
  # Post WorkflowActionUserDefinedField
  data, status_code, headers = api_instance.post_system_workflows_userdefinedfields_events_by_grandparent_id_with_http_info(grandparent_id, client_id, workflow_action_user_defined_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionUserDefinedField>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->post_system_workflows_userdefinedfields_events_by_grandparent_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **grandparent_id** | **Integer** | eventId |  |
| **client_id** | **String** |  |  |
| **workflow_action_user_defined_field** | [**WorkflowActionUserDefinedField**](WorkflowActionUserDefinedField.md) | workflowActionUserDefinedField |  |

### Return type

[**WorkflowActionUserDefinedField**](WorkflowActionUserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_workflows_userdefinedfields_by_id

> <WorkflowActionUserDefinedField> put_system_workflows_userdefinedfields_by_id(id, client_id, workflow_action_user_defined_field)

Put WorkflowActionUserDefinedField

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::WorkflowActionUserDefinedFieldsApi.new
id = 56 # Integer | workflowActionUserDefinedFieldId
client_id = 'client_id_example' # String | 
workflow_action_user_defined_field = ConnectWise::WorkflowActionUserDefinedField.new # WorkflowActionUserDefinedField | workflowActionUserDefinedField

begin
  # Put WorkflowActionUserDefinedField
  result = api_instance.put_system_workflows_userdefinedfields_by_id(id, client_id, workflow_action_user_defined_field)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->put_system_workflows_userdefinedfields_by_id: #{e}"
end
```

#### Using the put_system_workflows_userdefinedfields_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<WorkflowActionUserDefinedField>, Integer, Hash)> put_system_workflows_userdefinedfields_by_id_with_http_info(id, client_id, workflow_action_user_defined_field)

```ruby
begin
  # Put WorkflowActionUserDefinedField
  data, status_code, headers = api_instance.put_system_workflows_userdefinedfields_by_id_with_http_info(id, client_id, workflow_action_user_defined_field)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <WorkflowActionUserDefinedField>
rescue ConnectWise::ApiError => e
  puts "Error when calling WorkflowActionUserDefinedFieldsApi->put_system_workflows_userdefinedfields_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | workflowActionUserDefinedFieldId |  |
| **client_id** | **String** |  |  |
| **workflow_action_user_defined_field** | [**WorkflowActionUserDefinedField**](WorkflowActionUserDefinedField.md) | workflowActionUserDefinedField |  |

### Return type

[**WorkflowActionUserDefinedField**](WorkflowActionUserDefinedField.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

