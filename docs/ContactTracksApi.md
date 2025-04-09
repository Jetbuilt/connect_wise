# ConnectWise::ContactTracksApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_contacts_by_parent_id_tracks_by_id**](ContactTracksApi.md#delete_company_contacts_by_parent_id_tracks_by_id) | **DELETE** /company/contacts/{parentId}/tracks/{id} | Delete ContactTrack |
| [**get_company_contacts_by_parent_id_tracks**](ContactTracksApi.md#get_company_contacts_by_parent_id_tracks) | **GET** /company/contacts/{parentId}/tracks | Get List of ContactTrack |
| [**get_company_contacts_by_parent_id_tracks_by_id**](ContactTracksApi.md#get_company_contacts_by_parent_id_tracks_by_id) | **GET** /company/contacts/{parentId}/tracks/{id} | Get ContactTrack |
| [**get_company_contacts_by_parent_id_tracks_count**](ContactTracksApi.md#get_company_contacts_by_parent_id_tracks_count) | **GET** /company/contacts/{parentId}/tracks/count | Get Count of ContactTrack |
| [**post_company_contacts_by_parent_id_tracks**](ContactTracksApi.md#post_company_contacts_by_parent_id_tracks) | **POST** /company/contacts/{parentId}/tracks | Post ContactTrack |


## delete_company_contacts_by_parent_id_tracks_by_id

> delete_company_contacts_by_parent_id_tracks_by_id(id, parent_id, client_id)

Delete ContactTrack

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTracksApi.new
id = 56 # Integer | trackId
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 

begin
  # Delete ContactTrack
  api_instance.delete_company_contacts_by_parent_id_tracks_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->delete_company_contacts_by_parent_id_tracks_by_id: #{e}"
end
```

#### Using the delete_company_contacts_by_parent_id_tracks_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_contacts_by_parent_id_tracks_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ContactTrack
  data, status_code, headers = api_instance.delete_company_contacts_by_parent_id_tracks_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->delete_company_contacts_by_parent_id_tracks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | trackId |  |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_company_contacts_by_parent_id_tracks

> <Array<ContactTrack>> get_company_contacts_by_parent_id_tracks(parent_id, client_id, opts)

Get List of ContactTrack

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTracksApi.new
parent_id = 56 # Integer | contactId
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
  # Get List of ContactTrack
  result = api_instance.get_company_contacts_by_parent_id_tracks(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->get_company_contacts_by_parent_id_tracks: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_tracks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ContactTrack>>, Integer, Hash)> get_company_contacts_by_parent_id_tracks_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ContactTrack
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_tracks_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ContactTrack>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->get_company_contacts_by_parent_id_tracks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
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

[**Array&lt;ContactTrack&gt;**](ContactTrack.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_by_parent_id_tracks_by_id

> <ContactTrack> get_company_contacts_by_parent_id_tracks_by_id(id, parent_id, client_id, opts)

Get ContactTrack

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTracksApi.new
id = 56 # Integer | trackId
parent_id = 56 # Integer | contactId
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
  # Get ContactTrack
  result = api_instance.get_company_contacts_by_parent_id_tracks_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->get_company_contacts_by_parent_id_tracks_by_id: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_tracks_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactTrack>, Integer, Hash)> get_company_contacts_by_parent_id_tracks_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ContactTrack
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_tracks_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactTrack>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->get_company_contacts_by_parent_id_tracks_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | trackId |  |
| **parent_id** | **Integer** | contactId |  |
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

[**ContactTrack**](ContactTrack.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_contacts_by_parent_id_tracks_count

> <Count> get_company_contacts_by_parent_id_tracks_count(parent_id, client_id, opts)

Get Count of ContactTrack

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTracksApi.new
parent_id = 56 # Integer | contactId
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
  # Get Count of ContactTrack
  result = api_instance.get_company_contacts_by_parent_id_tracks_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->get_company_contacts_by_parent_id_tracks_count: #{e}"
end
```

#### Using the get_company_contacts_by_parent_id_tracks_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_contacts_by_parent_id_tracks_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ContactTrack
  data, status_code, headers = api_instance.get_company_contacts_by_parent_id_tracks_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->get_company_contacts_by_parent_id_tracks_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
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


## post_company_contacts_by_parent_id_tracks

> <ContactTrack> post_company_contacts_by_parent_id_tracks(parent_id, client_id, contact_track)

Post ContactTrack

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ContactTracksApi.new
parent_id = 56 # Integer | contactId
client_id = 'client_id_example' # String | 
contact_track = ConnectWise::ContactTrack.new # ContactTrack | track

begin
  # Post ContactTrack
  result = api_instance.post_company_contacts_by_parent_id_tracks(parent_id, client_id, contact_track)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->post_company_contacts_by_parent_id_tracks: #{e}"
end
```

#### Using the post_company_contacts_by_parent_id_tracks_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ContactTrack>, Integer, Hash)> post_company_contacts_by_parent_id_tracks_with_http_info(parent_id, client_id, contact_track)

```ruby
begin
  # Post ContactTrack
  data, status_code, headers = api_instance.post_company_contacts_by_parent_id_tracks_with_http_info(parent_id, client_id, contact_track)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ContactTrack>
rescue ConnectWise::ApiError => e
  puts "Error when calling ContactTracksApi->post_company_contacts_by_parent_id_tracks_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | contactId |  |
| **client_id** | **String** |  |  |
| **contact_track** | [**ContactTrack**](ContactTrack.md) | track |  |

### Return type

[**ContactTrack**](ContactTrack.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

