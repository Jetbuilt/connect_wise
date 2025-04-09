# ConnectWise::ManagedDeviceAccountsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_parent_id_managed_device_accounts_bulk**](ManagedDeviceAccountsApi.md#delete_system_members_by_parent_id_managed_device_accounts_bulk) | **DELETE** /system/members/{parentId}/managedDeviceAccounts/bulk | Delete BulkResult |
| [**get_system_members_by_parent_id_managed_device_accounts**](ManagedDeviceAccountsApi.md#get_system_members_by_parent_id_managed_device_accounts) | **GET** /system/members/{parentId}/managedDeviceAccounts | Get List of ManagedDeviceAccount |
| [**put_system_members_by_parent_id_managed_device_accounts_bulk**](ManagedDeviceAccountsApi.md#put_system_members_by_parent_id_managed_device_accounts_bulk) | **PUT** /system/members/{parentId}/managedDeviceAccounts/bulk | Put BulkResult |


## delete_system_members_by_parent_id_managed_device_accounts_bulk

> <BulkResult> delete_system_members_by_parent_id_managed_device_accounts_bulk(parent_id, client_id, id_collection)

Delete BulkResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDeviceAccountsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
id_collection = ConnectWise::IdCollection.new # IdCollection | managedDeviceAccounts

begin
  # Delete BulkResult
  result = api_instance.delete_system_members_by_parent_id_managed_device_accounts_bulk(parent_id, client_id, id_collection)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDeviceAccountsApi->delete_system_members_by_parent_id_managed_device_accounts_bulk: #{e}"
end
```

#### Using the delete_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkResult>, Integer, Hash)> delete_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(parent_id, client_id, id_collection)

```ruby
begin
  # Delete BulkResult
  data, status_code, headers = api_instance.delete_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(parent_id, client_id, id_collection)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDeviceAccountsApi->delete_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **id_collection** | [**IdCollection**](IdCollection.md) | managedDeviceAccounts |  |

### Return type

[**BulkResult**](BulkResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_managed_device_accounts

> <Array<ManagedDeviceAccount>> get_system_members_by_parent_id_managed_device_accounts(parent_id, client_id, opts)

Get List of ManagedDeviceAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDeviceAccountsApi.new
parent_id = 56 # Integer | memberId
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
  # Get List of ManagedDeviceAccount
  result = api_instance.get_system_members_by_parent_id_managed_device_accounts(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDeviceAccountsApi->get_system_members_by_parent_id_managed_device_accounts: #{e}"
end
```

#### Using the get_system_members_by_parent_id_managed_device_accounts_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagedDeviceAccount>>, Integer, Hash)> get_system_members_by_parent_id_managed_device_accounts_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ManagedDeviceAccount
  data, status_code, headers = api_instance.get_system_members_by_parent_id_managed_device_accounts_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagedDeviceAccount>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDeviceAccountsApi->get_system_members_by_parent_id_managed_device_accounts_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
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

[**Array&lt;ManagedDeviceAccount&gt;**](ManagedDeviceAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_members_by_parent_id_managed_device_accounts_bulk

> <BulkResult> put_system_members_by_parent_id_managed_device_accounts_bulk(parent_id, client_id, managed_device_account)

Put BulkResult

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDeviceAccountsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
managed_device_account = [ConnectWise::ManagedDeviceAccount.new] # Array<ManagedDeviceAccount> | List of ManagedDeviceAccount

begin
  # Put BulkResult
  result = api_instance.put_system_members_by_parent_id_managed_device_accounts_bulk(parent_id, client_id, managed_device_account)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDeviceAccountsApi->put_system_members_by_parent_id_managed_device_accounts_bulk: #{e}"
end
```

#### Using the put_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkResult>, Integer, Hash)> put_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(parent_id, client_id, managed_device_account)

```ruby
begin
  # Put BulkResult
  data, status_code, headers = api_instance.put_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(parent_id, client_id, managed_device_account)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkResult>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDeviceAccountsApi->put_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **managed_device_account** | [**Array&lt;ManagedDeviceAccount&gt;**](ManagedDeviceAccount.md) | List of ManagedDeviceAccount |  |

### Return type

[**BulkResult**](BulkResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

