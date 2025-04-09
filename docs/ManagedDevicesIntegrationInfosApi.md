# ConnectWise::ManagedDevicesIntegrationInfosApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_company_managed_devices_integrations_by_id_info**](ManagedDevicesIntegrationInfosApi.md#get_company_managed_devices_integrations_by_id_info) | **GET** /company/managedDevicesIntegrations/{id}/info | Get ManagedDevicesIntegrationInfos |
| [**get_company_managed_devices_integrations_info**](ManagedDevicesIntegrationInfosApi.md#get_company_managed_devices_integrations_info) | **GET** /company/managedDevicesIntegrations/info | Get List of ManagedDevicesIntegrationInfos |
| [**get_company_managed_devices_integrations_info_count**](ManagedDevicesIntegrationInfosApi.md#get_company_managed_devices_integrations_info_count) | **GET** /company/managedDevicesIntegrations/info/count | Get Count of ManagedDevicesIntegrationInfos |


## get_company_managed_devices_integrations_by_id_info

> <ManagedDevicesIntegrationInfo> get_company_managed_devices_integrations_by_id_info(id, client_id, opts)

Get ManagedDevicesIntegrationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationInfosApi.new
id = 56 # Integer | ManagedDevicesIntegrationInfoId
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
  # Get ManagedDevicesIntegrationInfos
  result = api_instance.get_company_managed_devices_integrations_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationInfosApi->get_company_managed_devices_integrations_by_id_info: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ManagedDevicesIntegrationInfo>, Integer, Hash)> get_company_managed_devices_integrations_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ManagedDevicesIntegrationInfos
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ManagedDevicesIntegrationInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationInfosApi->get_company_managed_devices_integrations_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ManagedDevicesIntegrationInfoId |  |
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

[**ManagedDevicesIntegrationInfo**](ManagedDevicesIntegrationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_managed_devices_integrations_info

> <Array<ManagedDevicesIntegrationInfo>> get_company_managed_devices_integrations_info(client_id, opts)

Get List of ManagedDevicesIntegrationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationInfosApi.new
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
  # Get List of ManagedDevicesIntegrationInfos
  result = api_instance.get_company_managed_devices_integrations_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationInfosApi->get_company_managed_devices_integrations_info: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ManagedDevicesIntegrationInfo>>, Integer, Hash)> get_company_managed_devices_integrations_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ManagedDevicesIntegrationInfos
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ManagedDevicesIntegrationInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationInfosApi->get_company_managed_devices_integrations_info_with_http_info: #{e}"
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

[**Array&lt;ManagedDevicesIntegrationInfo&gt;**](ManagedDevicesIntegrationInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_managed_devices_integrations_info_count

> <Count> get_company_managed_devices_integrations_info_count(client_id, opts)

Get Count of ManagedDevicesIntegrationInfos

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagedDevicesIntegrationInfosApi.new
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
  # Get Count of ManagedDevicesIntegrationInfos
  result = api_instance.get_company_managed_devices_integrations_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationInfosApi->get_company_managed_devices_integrations_info_count: #{e}"
end
```

#### Using the get_company_managed_devices_integrations_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_managed_devices_integrations_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ManagedDevicesIntegrationInfos
  data, status_code, headers = api_instance.get_company_managed_devices_integrations_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagedDevicesIntegrationInfosApi->get_company_managed_devices_integrations_info_count_with_http_info: #{e}"
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

