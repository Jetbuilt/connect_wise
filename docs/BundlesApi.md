# ConnectWise::BundlesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_system_bundles**](BundlesApi.md#post_system_bundles) | **POST** /system/bundles | Post BundleResultsCollection |
| [**post_system_bundles_count**](BundlesApi.md#post_system_bundles_count) | **POST** /system/bundles/count | Post BundleResultsCollection |


## post_system_bundles

> <BundleResultsCollection> post_system_bundles(client_id, bundle_requests_collection)

Post BundleResultsCollection

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BundlesApi.new
client_id = 'client_id_example' # String | 
bundle_requests_collection = ConnectWise::BundleRequestsCollection.new({requests: [ConnectWise::BundleRequest.new]}) # BundleRequestsCollection | requests

begin
  # Post BundleResultsCollection
  result = api_instance.post_system_bundles(client_id, bundle_requests_collection)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BundlesApi->post_system_bundles: #{e}"
end
```

#### Using the post_system_bundles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BundleResultsCollection>, Integer, Hash)> post_system_bundles_with_http_info(client_id, bundle_requests_collection)

```ruby
begin
  # Post BundleResultsCollection
  data, status_code, headers = api_instance.post_system_bundles_with_http_info(client_id, bundle_requests_collection)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BundleResultsCollection>
rescue ConnectWise::ApiError => e
  puts "Error when calling BundlesApi->post_system_bundles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **bundle_requests_collection** | [**BundleRequestsCollection**](BundleRequestsCollection.md) | requests |  |

### Return type

[**BundleResultsCollection**](BundleResultsCollection.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_bundles_count

> <BundleResultsCollection> post_system_bundles_count(client_id, bundle_requests_collection)

Post BundleResultsCollection

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BundlesApi.new
client_id = 'client_id_example' # String | 
bundle_requests_collection = ConnectWise::BundleRequestsCollection.new({requests: [ConnectWise::BundleRequest.new]}) # BundleRequestsCollection | requests

begin
  # Post BundleResultsCollection
  result = api_instance.post_system_bundles_count(client_id, bundle_requests_collection)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BundlesApi->post_system_bundles_count: #{e}"
end
```

#### Using the post_system_bundles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BundleResultsCollection>, Integer, Hash)> post_system_bundles_count_with_http_info(client_id, bundle_requests_collection)

```ruby
begin
  # Post BundleResultsCollection
  data, status_code, headers = api_instance.post_system_bundles_count_with_http_info(client_id, bundle_requests_collection)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BundleResultsCollection>
rescue ConnectWise::ApiError => e
  puts "Error when calling BundlesApi->post_system_bundles_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **bundle_requests_collection** | [**BundleRequestsCollection**](BundleRequestsCollection.md) | requests |  |

### Return type

[**BundleResultsCollection**](BundleResultsCollection.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

