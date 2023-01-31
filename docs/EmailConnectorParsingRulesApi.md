# ConnectWise::EmailConnectorParsingRulesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id**](EmailConnectorParsingRulesApi.md#delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id) | **DELETE** /system/emailConnectors/{grandparentId}/parsingStyles/{parentId}/parsingRules/{id} | Delete EmailConnectorParsingRule |
| [**get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules**](EmailConnectorParsingRulesApi.md#get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules) | **GET** /system/emailConnectors/{grandparentId}/parsingStyles/{parentId}/parsingRules | Get List of EmailConnectorParsingRule |
| [**get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id**](EmailConnectorParsingRulesApi.md#get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id) | **GET** /system/emailConnectors/{grandparentId}/parsingStyles/{parentId}/parsingRules/{id} | Get EmailConnectorParsingRule |
| [**get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count**](EmailConnectorParsingRulesApi.md#get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count) | **GET** /system/emailConnectors/{grandparentId}/parsingStyles/{parentId}/parsingRules/count | Get Count of EmailConnectorParsingRule |
| [**patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id**](EmailConnectorParsingRulesApi.md#patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id) | **PATCH** /system/emailConnectors/{grandparentId}/parsingStyles/{parentId}/parsingRules/{id} | Patch EmailConnectorParsingRule |
| [**post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules**](EmailConnectorParsingRulesApi.md#post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules) | **POST** /system/emailConnectors/{grandparentId}/parsingStyles/{parentId}/parsingRules | Post EmailConnectorParsingRule |
| [**put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id**](EmailConnectorParsingRulesApi.md#put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id) | **PUT** /system/emailConnectors/{grandparentId}/parsingStyles/{parentId}/parsingRules/{id} | Put EmailConnectorParsingRule |


## delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id

> delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id)

Delete EmailConnectorParsingRule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
id = 56 # Integer | parsingRuleId
parent_id = 56 # Integer | parsingStyleId
grandparent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 

begin
  # Delete EmailConnectorParsingRule
  api_instance.delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id: #{e}"
end
```

#### Using the delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id)

```ruby
begin
  # Delete EmailConnectorParsingRule
  data, status_code, headers = api_instance.delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingRuleId |  |
| **parent_id** | **Integer** | parsingStyleId |  |
| **grandparent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules

> <Array<EmailConnectorParsingRule>> get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules(parent_id, grandparent_id, client_id, opts)

Get List of EmailConnectorParsingRule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
parent_id = 56 # Integer | parsingStyleId
grandparent_id = 56 # Integer | emailConnectorId
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
  # Get List of EmailConnectorParsingRule
  result = api_instance.get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules: #{e}"
end
```

#### Using the get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<EmailConnectorParsingRule>>, Integer, Hash)> get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get List of EmailConnectorParsingRule
  data, status_code, headers = api_instance.get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<EmailConnectorParsingRule>>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | parsingStyleId |  |
| **grandparent_id** | **Integer** | emailConnectorId |  |
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

[**Array&lt;EmailConnectorParsingRule&gt;**](EmailConnectorParsingRule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id

> <EmailConnectorParsingRule> get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id, opts)

Get EmailConnectorParsingRule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
id = 56 # Integer | parsingRuleId
parent_id = 56 # Integer | parsingStyleId
grandparent_id = 56 # Integer | emailConnectorId
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
  # Get EmailConnectorParsingRule
  result = api_instance.get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id: #{e}"
end
```

#### Using the get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingRule>, Integer, Hash)> get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get EmailConnectorParsingRule
  data, status_code, headers = api_instance.get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingRule>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingRuleId |  |
| **parent_id** | **Integer** | parsingStyleId |  |
| **grandparent_id** | **Integer** | emailConnectorId |  |
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

[**EmailConnectorParsingRule**](EmailConnectorParsingRule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count

> <Count> get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count(parent_id, grandparent_id, client_id, opts)

Get Count of EmailConnectorParsingRule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
parent_id = 56 # Integer | parsingStyleId
grandparent_id = 56 # Integer | emailConnectorId
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
  # Get Count of EmailConnectorParsingRule
  result = api_instance.get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count(parent_id, grandparent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count: #{e}"
end
```

#### Using the get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count_with_http_info(parent_id, grandparent_id, client_id, opts)

```ruby
begin
  # Get Count of EmailConnectorParsingRule
  data, status_code, headers = api_instance.get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count_with_http_info(parent_id, grandparent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | parsingStyleId |  |
| **grandparent_id** | **Integer** | emailConnectorId |  |
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


## patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id

> <EmailConnectorParsingRule> patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id, patch_operation)

Patch EmailConnectorParsingRule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
id = 56 # Integer | parsingRuleId
parent_id = 56 # Integer | parsingStyleId
grandparent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch EmailConnectorParsingRule
  result = api_instance.patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id: #{e}"
end
```

#### Using the patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingRule>, Integer, Hash)> patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)

```ruby
begin
  # Patch EmailConnectorParsingRule
  data, status_code, headers = api_instance.patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingRule>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingRuleId |  |
| **parent_id** | **Integer** | parsingStyleId |  |
| **grandparent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**EmailConnectorParsingRule**](EmailConnectorParsingRule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules

> <EmailConnectorParsingRule> post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules(parent_id, grandparent_id, client_id, email_connector_parsing_rule)

Post EmailConnectorParsingRule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
parent_id = 56 # Integer | parsingStyleId
grandparent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
email_connector_parsing_rule = ConnectWise::EmailConnectorParsingRule.new({priority: 37, search_term: 'search_term_example'}) # EmailConnectorParsingRule | emailConnectorParsingRule

begin
  # Post EmailConnectorParsingRule
  result = api_instance.post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules(parent_id, grandparent_id, client_id, email_connector_parsing_rule)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules: #{e}"
end
```

#### Using the post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingRule>, Integer, Hash)> post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info(parent_id, grandparent_id, client_id, email_connector_parsing_rule)

```ruby
begin
  # Post EmailConnectorParsingRule
  data, status_code, headers = api_instance.post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info(parent_id, grandparent_id, client_id, email_connector_parsing_rule)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingRule>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | parsingStyleId |  |
| **grandparent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **email_connector_parsing_rule** | [**EmailConnectorParsingRule**](EmailConnectorParsingRule.md) | emailConnectorParsingRule |  |

### Return type

[**EmailConnectorParsingRule**](EmailConnectorParsingRule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id

> <EmailConnectorParsingRule> put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id, email_connector_parsing_rule)

Put EmailConnectorParsingRule

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
id = 56 # Integer | parsingRuleId
parent_id = 56 # Integer | parsingStyleId
grandparent_id = 56 # Integer | emailConnectorId
client_id = 'client_id_example' # String | 
email_connector_parsing_rule = ConnectWise::EmailConnectorParsingRule.new({priority: 37, search_term: 'search_term_example'}) # EmailConnectorParsingRule | emailConnectorParsingRule

begin
  # Put EmailConnectorParsingRule
  result = api_instance.put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id(id, parent_id, grandparent_id, client_id, email_connector_parsing_rule)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id: #{e}"
end
```

#### Using the put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<EmailConnectorParsingRule>, Integer, Hash)> put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id, email_connector_parsing_rule)

```ruby
begin
  # Put EmailConnectorParsingRule
  data, status_code, headers = api_instance.put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info(id, parent_id, grandparent_id, client_id, email_connector_parsing_rule)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <EmailConnectorParsingRule>
rescue ConnectWise::ApiError => e
  puts "Error when calling EmailConnectorParsingRulesApi->put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | parsingRuleId |  |
| **parent_id** | **Integer** | parsingStyleId |  |
| **grandparent_id** | **Integer** | emailConnectorId |  |
| **client_id** | **String** |  |  |
| **email_connector_parsing_rule** | [**EmailConnectorParsingRule**](EmailConnectorParsingRule.md) | emailConnectorParsingRule |  |

### Return type

[**EmailConnectorParsingRule**](EmailConnectorParsingRule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

