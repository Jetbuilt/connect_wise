# ConnectWise::TimeEntriesChangeLogApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_changelogs**](TimeEntriesChangeLogApi.md#delete_time_changelogs) | **DELETE** /time/changelogs | Delete Time Entry Change Logs |


## delete_time_changelogs

> delete_time_changelogs(client_id)

Delete Time Entry Change Logs

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TimeEntriesChangeLogApi.new
client_id = 'client_id_example' # String | 

begin
  # Delete Time Entry Change Logs
  api_instance.delete_time_changelogs(client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesChangeLogApi->delete_time_changelogs: #{e}"
end
```

#### Using the delete_time_changelogs_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_changelogs_with_http_info(client_id)

```ruby
begin
  # Delete Time Entry Change Logs
  data, status_code, headers = api_instance.delete_time_changelogs_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling TimeEntriesChangeLogApi->delete_time_changelogs_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined

