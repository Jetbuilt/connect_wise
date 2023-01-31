# ConnectWise::AuditTrailApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_audittrail**](AuditTrailApi.md#get_system_audittrail) | **GET** /system/audittrail | Get List of AuditTrailEntry |
| [**get_system_audittrail_count**](AuditTrailApi.md#get_system_audittrail_count) | **GET** /system/audittrail/count | Get Count of AuditTrailEntry |


## get_system_audittrail

> <Array<AuditTrailEntry>> get_system_audittrail(client_id, get_request, opts)

Get List of AuditTrailEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuditTrailApi.new
client_id = 'client_id_example' # String | 
get_request = { ... } # AuditTrailEntryGetRequest | getRequest
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
  # Get List of AuditTrailEntry
  result = api_instance.get_system_audittrail(client_id, get_request, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuditTrailApi->get_system_audittrail: #{e}"
end
```

#### Using the get_system_audittrail_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AuditTrailEntry>>, Integer, Hash)> get_system_audittrail_with_http_info(client_id, get_request, opts)

```ruby
begin
  # Get List of AuditTrailEntry
  data, status_code, headers = api_instance.get_system_audittrail_with_http_info(client_id, get_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AuditTrailEntry>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuditTrailApi->get_system_audittrail_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **get_request** | [**AuditTrailEntryGetRequest**](.md) | getRequest |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;AuditTrailEntry&gt;**](AuditTrailEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_system_audittrail_count

> <Count> get_system_audittrail_count(client_id, get_request, opts)

Get Count of AuditTrailEntry

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AuditTrailApi.new
client_id = 'client_id_example' # String | 
get_request = { ... } # AuditTrailEntryGetRequest | getRequest
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
  # Get Count of AuditTrailEntry
  result = api_instance.get_system_audittrail_count(client_id, get_request, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AuditTrailApi->get_system_audittrail_count: #{e}"
end
```

#### Using the get_system_audittrail_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_audittrail_count_with_http_info(client_id, get_request, opts)

```ruby
begin
  # Get Count of AuditTrailEntry
  data, status_code, headers = api_instance.get_system_audittrail_count_with_http_info(client_id, get_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AuditTrailApi->get_system_audittrail_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **get_request** | [**AuditTrailEntryGetRequest**](.md) | getRequest |  |
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

