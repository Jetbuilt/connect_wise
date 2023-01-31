# ConnectWise::ManagementExecuteManagedItSyncsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_company_management_by_id_execute_managed_it_sync**](ManagementExecuteManagedItSyncsApi.md#post_company_management_by_id_execute_managed_it_sync) | **POST** /company/management/{id}/executeManagedItSync | Post SuccessResponse |


## post_company_management_by_id_execute_managed_it_sync

> <SuccessResponse> post_company_management_by_id_execute_managed_it_sync(id, client_id)

Post SuccessResponse

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ManagementExecuteManagedItSyncsApi.new
id = 56 # Integer | managementId
client_id = 'client_id_example' # String | 

begin
  # Post SuccessResponse
  result = api_instance.post_company_management_by_id_execute_managed_it_sync(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementExecuteManagedItSyncsApi->post_company_management_by_id_execute_managed_it_sync: #{e}"
end
```

#### Using the post_company_management_by_id_execute_managed_it_sync_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessResponse>, Integer, Hash)> post_company_management_by_id_execute_managed_it_sync_with_http_info(id, client_id)

```ruby
begin
  # Post SuccessResponse
  data, status_code, headers = api_instance.post_company_management_by_id_execute_managed_it_sync_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessResponse>
rescue ConnectWise::ApiError => e
  puts "Error when calling ManagementExecuteManagedItSyncsApi->post_company_management_by_id_execute_managed_it_sync_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | managementId |  |
| **client_id** | **String** |  |  |

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

