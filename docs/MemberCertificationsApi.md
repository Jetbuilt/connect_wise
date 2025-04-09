# ConnectWise::MemberCertificationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_members_by_parent_id_certifications_by_id**](MemberCertificationsApi.md#delete_system_members_by_parent_id_certifications_by_id) | **DELETE** /system/members/{parentId}/certifications/{id} | Delete MemberCertification |
| [**get_system_members_by_parent_id_certifications**](MemberCertificationsApi.md#get_system_members_by_parent_id_certifications) | **GET** /system/members/{parentId}/certifications | Get List of MemberCertification |
| [**get_system_members_by_parent_id_certifications_by_id**](MemberCertificationsApi.md#get_system_members_by_parent_id_certifications_by_id) | **GET** /system/members/{parentId}/certifications/{id} | Get MemberCertification |
| [**get_system_members_by_parent_id_certifications_count**](MemberCertificationsApi.md#get_system_members_by_parent_id_certifications_count) | **GET** /system/members/{parentId}/certifications/count | Get Count of MemberCertification |
| [**patch_system_members_by_parent_id_certifications_by_id**](MemberCertificationsApi.md#patch_system_members_by_parent_id_certifications_by_id) | **PATCH** /system/members/{parentId}/certifications/{id} | Patch MemberCertification |
| [**post_system_members_by_parent_id_certifications**](MemberCertificationsApi.md#post_system_members_by_parent_id_certifications) | **POST** /system/members/{parentId}/certifications | Post MemberCertification |
| [**put_system_members_by_parent_id_certifications_by_id**](MemberCertificationsApi.md#put_system_members_by_parent_id_certifications_by_id) | **PUT** /system/members/{parentId}/certifications/{id} | Put MemberCertification |


## delete_system_members_by_parent_id_certifications_by_id

> delete_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id)

Delete MemberCertification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberCertificationsApi.new
id = 56 # Integer | certificationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 

begin
  # Delete MemberCertification
  api_instance.delete_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->delete_system_members_by_parent_id_certifications_by_id: #{e}"
end
```

#### Using the delete_system_members_by_parent_id_certifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete MemberCertification
  data, status_code, headers = api_instance.delete_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->delete_system_members_by_parent_id_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_members_by_parent_id_certifications

> <Array<MemberCertification>> get_system_members_by_parent_id_certifications(parent_id, client_id, opts)

Get List of MemberCertification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberCertificationsApi.new
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
  # Get List of MemberCertification
  result = api_instance.get_system_members_by_parent_id_certifications(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->get_system_members_by_parent_id_certifications: #{e}"
end
```

#### Using the get_system_members_by_parent_id_certifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<MemberCertification>>, Integer, Hash)> get_system_members_by_parent_id_certifications_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of MemberCertification
  data, status_code, headers = api_instance.get_system_members_by_parent_id_certifications_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<MemberCertification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->get_system_members_by_parent_id_certifications_with_http_info: #{e}"
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

[**Array&lt;MemberCertification&gt;**](MemberCertification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_certifications_by_id

> <MemberCertification> get_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id, opts)

Get MemberCertification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberCertificationsApi.new
id = 56 # Integer | certificationId
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
  # Get MemberCertification
  result = api_instance.get_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->get_system_members_by_parent_id_certifications_by_id: #{e}"
end
```

#### Using the get_system_members_by_parent_id_certifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberCertification>, Integer, Hash)> get_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get MemberCertification
  data, status_code, headers = api_instance.get_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberCertification>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->get_system_members_by_parent_id_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
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

[**MemberCertification**](MemberCertification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_members_by_parent_id_certifications_count

> <Count> get_system_members_by_parent_id_certifications_count(parent_id, client_id, opts)

Get Count of MemberCertification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberCertificationsApi.new
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
  # Get Count of MemberCertification
  result = api_instance.get_system_members_by_parent_id_certifications_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->get_system_members_by_parent_id_certifications_count: #{e}"
end
```

#### Using the get_system_members_by_parent_id_certifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_members_by_parent_id_certifications_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of MemberCertification
  data, status_code, headers = api_instance.get_system_members_by_parent_id_certifications_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->get_system_members_by_parent_id_certifications_count_with_http_info: #{e}"
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

[**Count**](Count.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_system_members_by_parent_id_certifications_by_id

> <MemberCertification> patch_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id, patch_operation)

Patch MemberCertification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberCertificationsApi.new
id = 56 # Integer | certificationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MemberCertification
  result = api_instance.patch_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->patch_system_members_by_parent_id_certifications_by_id: #{e}"
end
```

#### Using the patch_system_members_by_parent_id_certifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberCertification>, Integer, Hash)> patch_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch MemberCertification
  data, status_code, headers = api_instance.patch_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberCertification>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->patch_system_members_by_parent_id_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MemberCertification**](MemberCertification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_members_by_parent_id_certifications

> <MemberCertification> post_system_members_by_parent_id_certifications(parent_id, client_id, member_certification)

Post MemberCertification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberCertificationsApi.new
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_certification = ConnectWise::MemberCertification.new({certification: ConnectWise::CertificationReference.new}) # MemberCertification | memberCertification

begin
  # Post MemberCertification
  result = api_instance.post_system_members_by_parent_id_certifications(parent_id, client_id, member_certification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->post_system_members_by_parent_id_certifications: #{e}"
end
```

#### Using the post_system_members_by_parent_id_certifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberCertification>, Integer, Hash)> post_system_members_by_parent_id_certifications_with_http_info(parent_id, client_id, member_certification)

```ruby
begin
  # Post MemberCertification
  data, status_code, headers = api_instance.post_system_members_by_parent_id_certifications_with_http_info(parent_id, client_id, member_certification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberCertification>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->post_system_members_by_parent_id_certifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_certification** | [**MemberCertification**](MemberCertification.md) | memberCertification |  |

### Return type

[**MemberCertification**](MemberCertification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_members_by_parent_id_certifications_by_id

> <MemberCertification> put_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id, member_certification)

Put MemberCertification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MemberCertificationsApi.new
id = 56 # Integer | certificationId
parent_id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
member_certification = ConnectWise::MemberCertification.new({certification: ConnectWise::CertificationReference.new}) # MemberCertification | memberCertification

begin
  # Put MemberCertification
  result = api_instance.put_system_members_by_parent_id_certifications_by_id(id, parent_id, client_id, member_certification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->put_system_members_by_parent_id_certifications_by_id: #{e}"
end
```

#### Using the put_system_members_by_parent_id_certifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MemberCertification>, Integer, Hash)> put_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id, member_certification)

```ruby
begin
  # Put MemberCertification
  data, status_code, headers = api_instance.put_system_members_by_parent_id_certifications_by_id_with_http_info(id, parent_id, client_id, member_certification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MemberCertification>
rescue ConnectWise::ApiError => e
  puts "Error when calling MemberCertificationsApi->put_system_members_by_parent_id_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
| **parent_id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **member_certification** | [**MemberCertification**](MemberCertification.md) | memberCertification |  |

### Return type

[**MemberCertification**](MemberCertification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

