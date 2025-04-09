# ConnectWise::CertificationsApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_system_certifications_by_id**](CertificationsApi.md#delete_system_certifications_by_id) | **DELETE** /system/certifications/{id} | Delete Usage |
| [**get_system_certifications**](CertificationsApi.md#get_system_certifications) | **GET** /system/certifications | Get List of Certification |
| [**get_system_certifications_by_id**](CertificationsApi.md#get_system_certifications_by_id) | **GET** /system/certifications/{id} | Get Certification |
| [**get_system_certifications_by_id_usages**](CertificationsApi.md#get_system_certifications_by_id_usages) | **GET** /system/certifications/{id}/usages | Get List of Usage Count |
| [**get_system_certifications_by_id_usages_list**](CertificationsApi.md#get_system_certifications_by_id_usages_list) | **GET** /system/certifications/{id}/usages/list | Get List of Usage |
| [**get_system_certifications_count**](CertificationsApi.md#get_system_certifications_count) | **GET** /system/certifications/count | Get Count of Certification |
| [**patch_system_certifications_by_id**](CertificationsApi.md#patch_system_certifications_by_id) | **PATCH** /system/certifications/{id} | Patch Certification |
| [**post_system_certifications**](CertificationsApi.md#post_system_certifications) | **POST** /system/certifications | Post Certification |
| [**put_system_certifications_by_id**](CertificationsApi.md#put_system_certifications_by_id) | **PUT** /system/certifications/{id} | Put Certification |


## delete_system_certifications_by_id

> delete_system_certifications_by_id(id, client_id)

Delete Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
id = 56 # Integer | certificationId
client_id = 'client_id_example' # String | 

begin
  # Delete Usage
  api_instance.delete_system_certifications_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->delete_system_certifications_by_id: #{e}"
end
```

#### Using the delete_system_certifications_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_system_certifications_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Usage
  data, status_code, headers = api_instance.delete_system_certifications_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->delete_system_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_system_certifications

> <Array<Certification>> get_system_certifications(client_id, opts)

Get List of Certification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
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
  # Get List of Certification
  result = api_instance.get_system_certifications(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications: #{e}"
end
```

#### Using the get_system_certifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Certification>>, Integer, Hash)> get_system_certifications_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Certification
  data, status_code, headers = api_instance.get_system_certifications_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Certification>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_with_http_info: #{e}"
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

[**Array&lt;Certification&gt;**](Certification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_certifications_by_id

> <Certification> get_system_certifications_by_id(id, client_id, opts)

Get Certification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
id = 56 # Integer | certificationId
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
  # Get Certification
  result = api_instance.get_system_certifications_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_by_id: #{e}"
end
```

#### Using the get_system_certifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Certification>, Integer, Hash)> get_system_certifications_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Certification
  data, status_code, headers = api_instance.get_system_certifications_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Certification>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
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

[**Certification**](Certification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_certifications_by_id_usages

> <Array<Usage>> get_system_certifications_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
id = 56 # Integer | certificationId
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
  # Get List of Usage Count
  result = api_instance.get_system_certifications_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_by_id_usages: #{e}"
end
```

#### Using the get_system_certifications_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_certifications_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_system_certifications_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_certifications_by_id_usages_list

> <Array<Usage>> get_system_certifications_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
id = 56 # Integer | certificationId
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
  # Get List of Usage
  result = api_instance.get_system_certifications_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_by_id_usages_list: #{e}"
end
```

#### Using the get_system_certifications_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_system_certifications_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_system_certifications_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
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

[**Array&lt;Usage&gt;**](Usage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_system_certifications_count

> <Count> get_system_certifications_count(client_id, opts)

Get Count of Certification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
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
  # Get Count of Certification
  result = api_instance.get_system_certifications_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_count: #{e}"
end
```

#### Using the get_system_certifications_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_system_certifications_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Certification
  data, status_code, headers = api_instance.get_system_certifications_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->get_system_certifications_count_with_http_info: #{e}"
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


## patch_system_certifications_by_id

> <Certification> patch_system_certifications_by_id(id, client_id, patch_operation)

Patch Certification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
id = 56 # Integer | certificationId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Certification
  result = api_instance.patch_system_certifications_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->patch_system_certifications_by_id: #{e}"
end
```

#### Using the patch_system_certifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Certification>, Integer, Hash)> patch_system_certifications_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Certification
  data, status_code, headers = api_instance.patch_system_certifications_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Certification>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->patch_system_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Certification**](Certification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_system_certifications

> <Certification> post_system_certifications(client_id, certification)

Post Certification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
client_id = 'client_id_example' # String | 
certification = ConnectWise::Certification.new({name: 'name_example', company: ConnectWise::CompanyReference.new}) # Certification | certification

begin
  # Post Certification
  result = api_instance.post_system_certifications(client_id, certification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->post_system_certifications: #{e}"
end
```

#### Using the post_system_certifications_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Certification>, Integer, Hash)> post_system_certifications_with_http_info(client_id, certification)

```ruby
begin
  # Post Certification
  data, status_code, headers = api_instance.post_system_certifications_with_http_info(client_id, certification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Certification>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->post_system_certifications_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **certification** | [**Certification**](Certification.md) | certification |  |

### Return type

[**Certification**](Certification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_system_certifications_by_id

> <Certification> put_system_certifications_by_id(id, client_id, certification)

Put Certification

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::CertificationsApi.new
id = 56 # Integer | certificationId
client_id = 'client_id_example' # String | 
certification = ConnectWise::Certification.new({name: 'name_example', company: ConnectWise::CompanyReference.new}) # Certification | certification

begin
  # Put Certification
  result = api_instance.put_system_certifications_by_id(id, client_id, certification)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->put_system_certifications_by_id: #{e}"
end
```

#### Using the put_system_certifications_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Certification>, Integer, Hash)> put_system_certifications_by_id_with_http_info(id, client_id, certification)

```ruby
begin
  # Put Certification
  data, status_code, headers = api_instance.put_system_certifications_by_id_with_http_info(id, client_id, certification)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Certification>
rescue ConnectWise::ApiError => e
  puts "Error when calling CertificationsApi->put_system_certifications_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | certificationId |  |
| **client_id** | **String** |  |  |
| **certification** | [**Certification**](Certification.md) | certification |  |

### Return type

[**Certification**](Certification.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

