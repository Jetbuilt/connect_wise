# ConnectWise::SkillsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_skills_by_id**](SkillsApi.md#delete_system_skills_by_id) | **DELETE** /system/skills/{id} | Delete Skill |
| [**get_system_skills**](SkillsApi.md#get_system_skills) | **GET** /system/skills | Get List of Skill |
| [**get_system_skills_by_id**](SkillsApi.md#get_system_skills_by_id) | **GET** /system/skills/{id} | Get Skill |
| [**get_system_skills_count**](SkillsApi.md#get_system_skills_count) | **GET** /system/skills/count | Get Count of Skill |
| [**patch_system_skills_by_id**](SkillsApi.md#patch_system_skills_by_id) | **PATCH** /system/skills/{id} | Patch Skill |
| [**post_system_skills**](SkillsApi.md#post_system_skills) | **POST** /system/skills | Post Skill |
| [**put_system_skills_by_id**](SkillsApi.md#put_system_skills_by_id) | **PUT** /system/skills/{id} | Put Skill |


## delete_system_skills_by_id

> delete_system_skills_by_id(id, client_id)

Delete Skill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillsApi.new
id = 56 # Integer | skillId
client_id = 'client_id_example' # String | 

begin
  # Delete Skill
  api_instance.delete_system_skills_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->delete_system_skills_by_id: #{e}"
end
```

#### Using the delete_system_skills_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_skills_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Skill
  data, status_code, headers = api_instance.delete_system_skills_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->delete_system_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_skills

> <Array<Skill>> get_system_skills(client_id, opts)

Get List of Skill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillsApi.new
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
  # Get List of Skill
  result = api_instance.get_system_skills(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->get_system_skills: #{e}"
end
```

#### Using the get_system_skills_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Skill>>, Integer, Hash)> get_system_skills_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Skill
  data, status_code, headers = api_instance.get_system_skills_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Skill>>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->get_system_skills_with_http_info: #{e}"
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

[**Array&lt;Skill&gt;**](Skill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_skills_by_id

> <Skill> get_system_skills_by_id(id, client_id, opts)

Get Skill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillsApi.new
id = 56 # Integer | skillId
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
  # Get Skill
  result = api_instance.get_system_skills_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->get_system_skills_by_id: #{e}"
end
```

#### Using the get_system_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Skill>, Integer, Hash)> get_system_skills_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Skill
  data, status_code, headers = api_instance.get_system_skills_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Skill>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->get_system_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
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

[**Skill**](Skill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_skills_count

> <Count> get_system_skills_count(client_id, opts)

Get Count of Skill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillsApi.new
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
  # Get Count of Skill
  result = api_instance.get_system_skills_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->get_system_skills_count: #{e}"
end
```

#### Using the get_system_skills_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_skills_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Skill
  data, status_code, headers = api_instance.get_system_skills_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->get_system_skills_count_with_http_info: #{e}"
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


## patch_system_skills_by_id

> <Skill> patch_system_skills_by_id(id, client_id, patch_operation)

Patch Skill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillsApi.new
id = 56 # Integer | skillId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Skill
  result = api_instance.patch_system_skills_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->patch_system_skills_by_id: #{e}"
end
```

#### Using the patch_system_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Skill>, Integer, Hash)> patch_system_skills_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Skill
  data, status_code, headers = api_instance.patch_system_skills_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Skill>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->patch_system_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Skill**](Skill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_skills

> <Skill> post_system_skills(client_id, skill)

Post Skill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillsApi.new
client_id = 'client_id_example' # String | 
skill = ConnectWise::Skill.new({name: 'name_example', category: ConnectWise::SkillCategoryReference.new}) # Skill | skill

begin
  # Post Skill
  result = api_instance.post_system_skills(client_id, skill)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->post_system_skills: #{e}"
end
```

#### Using the post_system_skills_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Skill>, Integer, Hash)> post_system_skills_with_http_info(client_id, skill)

```ruby
begin
  # Post Skill
  data, status_code, headers = api_instance.post_system_skills_with_http_info(client_id, skill)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Skill>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->post_system_skills_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **skill** | [**Skill**](Skill.md) | skill |  |

### Return type

[**Skill**](Skill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_skills_by_id

> <Skill> put_system_skills_by_id(id, client_id, skill)

Put Skill

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::SkillsApi.new
id = 56 # Integer | skillId
client_id = 'client_id_example' # String | 
skill = ConnectWise::Skill.new({name: 'name_example', category: ConnectWise::SkillCategoryReference.new}) # Skill | skill

begin
  # Put Skill
  result = api_instance.put_system_skills_by_id(id, client_id, skill)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->put_system_skills_by_id: #{e}"
end
```

#### Using the put_system_skills_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Skill>, Integer, Hash)> put_system_skills_by_id_with_http_info(id, client_id, skill)

```ruby
begin
  # Put Skill
  data, status_code, headers = api_instance.put_system_skills_by_id_with_http_info(id, client_id, skill)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Skill>
rescue ConnectWise::ApiError => e
  puts "Error when calling SkillsApi->put_system_skills_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | skillId |  |
| **client_id** | **String** |  |  |
| **skill** | [**Skill**](Skill.md) | skill |  |

### Return type

[**Skill**](Skill.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

