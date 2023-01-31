# ConnectWise::PortalSecurityLevelsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_portal_security_levels**](PortalSecurityLevelsApi.md#get_company_portal_security_levels) | **GET** /company/portalSecurityLevels | Get List of PortalSecurityLevel |
| [**get_company_portal_security_levels_by_id**](PortalSecurityLevelsApi.md#get_company_portal_security_levels_by_id) | **GET** /company/portalSecurityLevels/{id} | Get PortalSecurityLevel |
| [**get_company_portal_security_levels_count**](PortalSecurityLevelsApi.md#get_company_portal_security_levels_count) | **GET** /company/portalSecurityLevels/count | Get Count of PortalSecurityLevel |
| [**patch_company_portal_security_levels_by_id**](PortalSecurityLevelsApi.md#patch_company_portal_security_levels_by_id) | **PATCH** /company/portalSecurityLevels/{id} | Patch PortalSecurityLevel |
| [**put_company_portal_security_levels_by_id**](PortalSecurityLevelsApi.md#put_company_portal_security_levels_by_id) | **PUT** /company/portalSecurityLevels/{id} | Put PortalSecurityLevel |


## get_company_portal_security_levels

> <Array<PortalSecurityLevel>> get_company_portal_security_levels(client_id, opts)

Get List of PortalSecurityLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecurityLevelsApi.new
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
  # Get List of PortalSecurityLevel
  result = api_instance.get_company_portal_security_levels(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->get_company_portal_security_levels: #{e}"
end
```

#### Using the get_company_portal_security_levels_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<PortalSecurityLevel>>, Integer, Hash)> get_company_portal_security_levels_with_http_info(client_id, opts)

```ruby
begin
  # Get List of PortalSecurityLevel
  data, status_code, headers = api_instance.get_company_portal_security_levels_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<PortalSecurityLevel>>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->get_company_portal_security_levels_with_http_info: #{e}"
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

[**Array&lt;PortalSecurityLevel&gt;**](PortalSecurityLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_security_levels_by_id

> <PortalSecurityLevel> get_company_portal_security_levels_by_id(id, client_id, opts)

Get PortalSecurityLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecurityLevelsApi.new
id = 56 # Integer | portalSecurityLevelId
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
  # Get PortalSecurityLevel
  result = api_instance.get_company_portal_security_levels_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->get_company_portal_security_levels_by_id: #{e}"
end
```

#### Using the get_company_portal_security_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalSecurityLevel>, Integer, Hash)> get_company_portal_security_levels_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get PortalSecurityLevel
  data, status_code, headers = api_instance.get_company_portal_security_levels_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalSecurityLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->get_company_portal_security_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalSecurityLevelId |  |
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

[**PortalSecurityLevel**](PortalSecurityLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_company_portal_security_levels_count

> <Count> get_company_portal_security_levels_count(client_id, opts)

Get Count of PortalSecurityLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecurityLevelsApi.new
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
  # Get Count of PortalSecurityLevel
  result = api_instance.get_company_portal_security_levels_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->get_company_portal_security_levels_count: #{e}"
end
```

#### Using the get_company_portal_security_levels_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_portal_security_levels_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of PortalSecurityLevel
  data, status_code, headers = api_instance.get_company_portal_security_levels_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->get_company_portal_security_levels_count_with_http_info: #{e}"
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


## patch_company_portal_security_levels_by_id

> <PortalSecurityLevel> patch_company_portal_security_levels_by_id(id, client_id, patch_operation)

Patch PortalSecurityLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecurityLevelsApi.new
id = 56 # Integer | portalSecurityLevelId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch PortalSecurityLevel
  result = api_instance.patch_company_portal_security_levels_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->patch_company_portal_security_levels_by_id: #{e}"
end
```

#### Using the patch_company_portal_security_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalSecurityLevel>, Integer, Hash)> patch_company_portal_security_levels_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch PortalSecurityLevel
  data, status_code, headers = api_instance.patch_company_portal_security_levels_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalSecurityLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->patch_company_portal_security_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalSecurityLevelId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**PortalSecurityLevel**](PortalSecurityLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_company_portal_security_levels_by_id

> <PortalSecurityLevel> put_company_portal_security_levels_by_id(id, client_id, portal_security_level)

Put PortalSecurityLevel

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::PortalSecurityLevelsApi.new
id = 56 # Integer | portalSecurityLevelId
client_id = 'client_id_example' # String | 
portal_security_level = ConnectWise::PortalSecurityLevel.new # PortalSecurityLevel | _portalSecurityLevel

begin
  # Put PortalSecurityLevel
  result = api_instance.put_company_portal_security_levels_by_id(id, client_id, portal_security_level)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->put_company_portal_security_levels_by_id: #{e}"
end
```

#### Using the put_company_portal_security_levels_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PortalSecurityLevel>, Integer, Hash)> put_company_portal_security_levels_by_id_with_http_info(id, client_id, portal_security_level)

```ruby
begin
  # Put PortalSecurityLevel
  data, status_code, headers = api_instance.put_company_portal_security_levels_by_id_with_http_info(id, client_id, portal_security_level)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PortalSecurityLevel>
rescue ConnectWise::ApiError => e
  puts "Error when calling PortalSecurityLevelsApi->put_company_portal_security_levels_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | portalSecurityLevelId |  |
| **client_id** | **String** |  |  |
| **portal_security_level** | [**PortalSecurityLevel**](PortalSecurityLevel.md) | _portalSecurityLevel |  |

### Return type

[**PortalSecurityLevel**](PortalSecurityLevel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

