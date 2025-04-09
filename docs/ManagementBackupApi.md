# ConnectWise::ManagementBackupApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_management_backups_by_id**](ManagementBackupApi.md#delete_company_management_backups_by_id) | **DELETE** /company/managementBackups/{id} | Delete ManagementBackup |
| [**get_company_management_backups**](ManagementBackupApi.md#get_company_management_backups) | **GET** /company/managementBackups | Get List of ManagementBackup |
| [**get_company_management_backups_by_id**](ManagementBackupApi.md#get_company_management_backups_by_id) | **GET** /company/managementBackups/{id} | Get ManagementBackup |
| [**get_company_management_backups_count**](ManagementBackupApi.md#get_company_management_backups_count) | **GET** /company/managementBackups/count | Get Count of ManagementBackup |
| [**patch_company_management_backups_by_id**](ManagementBackupApi.md#patch_company_management_backups_by_id) | **PATCH** /company/managementBackups/{id} | Patch ManagementBackup |
| [**post_company_management_backups**](ManagementBackupApi.md#post_company_management_backups) | **POST** /company/managementBackups | Post ManagementBackup |
| [**put_company_management_backups_by_id**](ManagementBackupApi.md#put_company_management_backups_by_id) | **PUT** /company/managementBackups/{id} | Put ManagementBackup |


## delete_company_management_backups_by_id

> delete_company_management_backups_by_id(id, client_id)

Delete ManagementBackup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementBackupApi.new
id = 56 # Integer | managementBackupId
client_id = 'client_id_example' # String | 

begin
  # Delete ManagementBackup
  api_instance.delete_company_management_backups_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->delete_company_management_backups_by_id: #{e}"
end
```

#### Using the delete_company_management_backups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_management_backups_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ManagementBackup
  data, status_code, headers = api_instance.delete_company_management_backups_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->delete_company_management_backups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementBackupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_management_backups

> <Array<ManagementBackup>> get_company_management_backups(client_id, opts)

Get List of ManagementBackup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementBackupApi.new
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
  # Get List of ManagementBackup
  result = api_instance.get_company_management_backups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->get_company_management_backups: #{e}"
end
```

#### Using the get_company_management_backups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagementBackup>>, Integer, Hash)> get_company_management_backups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ManagementBackup
  data, status_code, headers = api_instance.get_company_management_backups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagementBackup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->get_company_management_backups_with_http_info: #{e}"
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

[**Array&lt;ManagementBackup&gt;**](ManagementBackup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_backups_by_id

> <ManagementBackup> get_company_management_backups_by_id(id, client_id, opts)

Get ManagementBackup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementBackupApi.new
id = 56 # Integer | managementBackupId
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
  # Get ManagementBackup
  result = api_instance.get_company_management_backups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->get_company_management_backups_by_id: #{e}"
end
```

#### Using the get_company_management_backups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementBackup>, Integer, Hash)> get_company_management_backups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ManagementBackup
  data, status_code, headers = api_instance.get_company_management_backups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementBackup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->get_company_management_backups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementBackupId |  |
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

[**ManagementBackup**](ManagementBackup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_management_backups_count

> <Count> get_company_management_backups_count(client_id, opts)

Get Count of ManagementBackup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementBackupApi.new
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
  # Get Count of ManagementBackup
  result = api_instance.get_company_management_backups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->get_company_management_backups_count: #{e}"
end
```

#### Using the get_company_management_backups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_management_backups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ManagementBackup
  data, status_code, headers = api_instance.get_company_management_backups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->get_company_management_backups_count_with_http_info: #{e}"
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


## patch_company_management_backups_by_id

> <ManagementBackup> patch_company_management_backups_by_id(id, client_id, patch_operation)

Patch ManagementBackup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementBackupApi.new
id = 56 # Integer | managementBackupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ManagementBackup
  result = api_instance.patch_company_management_backups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->patch_company_management_backups_by_id: #{e}"
end
```

#### Using the patch_company_management_backups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementBackup>, Integer, Hash)> patch_company_management_backups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ManagementBackup
  data, status_code, headers = api_instance.patch_company_management_backups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementBackup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->patch_company_management_backups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementBackupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ManagementBackup**](ManagementBackup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_management_backups

> <ManagementBackup> post_company_management_backups(client_id, management_backup)

Post ManagementBackup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementBackupApi.new
client_id = 'client_id_example' # String | 
management_backup = ConnectWise::ManagementBackup.new({type: ConnectWise::AgreementTypeReference.new, item: ConnectWise::CatalogItemReference.new, billing_level: 'Detail'}) # ManagementBackup | managementBackup

begin
  # Post ManagementBackup
  result = api_instance.post_company_management_backups(client_id, management_backup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->post_company_management_backups: #{e}"
end
```

#### Using the post_company_management_backups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementBackup>, Integer, Hash)> post_company_management_backups_with_http_info(client_id, management_backup)

```ruby
begin
  # Post ManagementBackup
  data, status_code, headers = api_instance.post_company_management_backups_with_http_info(client_id, management_backup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementBackup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->post_company_management_backups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **management_backup** | [**ManagementBackup**](ManagementBackup.md) | managementBackup |  |

### Return type

[**ManagementBackup**](ManagementBackup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_company_management_backups_by_id

> <ManagementBackup> put_company_management_backups_by_id(id, client_id, management_backup)

Put ManagementBackup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementBackupApi.new
id = 56 # Integer | managementBackupId
client_id = 'client_id_example' # String | 
management_backup = ConnectWise::ManagementBackup.new({type: ConnectWise::AgreementTypeReference.new, item: ConnectWise::CatalogItemReference.new, billing_level: 'Detail'}) # ManagementBackup | managementBackup

begin
  # Put ManagementBackup
  result = api_instance.put_company_management_backups_by_id(id, client_id, management_backup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->put_company_management_backups_by_id: #{e}"
end
```

#### Using the put_company_management_backups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagementBackup>, Integer, Hash)> put_company_management_backups_by_id_with_http_info(id, client_id, management_backup)

```ruby
begin
  # Put ManagementBackup
  data, status_code, headers = api_instance.put_company_management_backups_by_id_with_http_info(id, client_id, management_backup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagementBackup>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementBackupApi->put_company_management_backups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementBackupId |  |
| **client_id** | **String** |  |  |
| **management_backup** | [**ManagementBackup**](ManagementBackup.md) | managementBackup |  |

### Return type

[**ManagementBackup**](ManagementBackup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

