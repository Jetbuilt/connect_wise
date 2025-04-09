# ConnectWise::M365ContactSyncPropertiesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_company_m365contactsync_property**](M365ContactSyncPropertiesApi.md#delete_company_m365contactsync_property) | **DELETE** /company/m365contactsync/property/ | Delete M365ContactSyncProperty |
| [**get_company_m365contactsync_by_id_property**](M365ContactSyncPropertiesApi.md#get_company_m365contactsync_by_id_property) | **GET** /company/m365contactsync/{id}/property | Get M365ContactSyncProperties |
| [**get_company_m365contactsync_property_count**](M365ContactSyncPropertiesApi.md#get_company_m365contactsync_property_count) | **GET** /company/m365contactsync/property/count | Get Count of M365ContactSyncProperty |
| [**get_company_m365contactsync_property_excluded**](M365ContactSyncPropertiesApi.md#get_company_m365contactsync_property_excluded) | **GET** /company/m365contactsync/property/excluded | Get List of M365ContactSyncPropertiesExcluded |
| [**get_company_m365contactsync_property_included**](M365ContactSyncPropertiesApi.md#get_company_m365contactsync_property_included) | **GET** /company/m365contactsync/property/included | Get List of M365ContactSyncPropertiesIncluded |
| [**post_company_m365contactsync_property**](M365ContactSyncPropertiesApi.md#post_company_m365contactsync_property) | **POST** /company/m365contactsync/property | Create M365ContactSyncProperty |


## delete_company_m365contactsync_property

> delete_company_m365contactsync_property(client_id)

Delete M365ContactSyncProperty

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncPropertiesApi.new
client_id = 'client_id_example' # String | 

begin
  # Delete M365ContactSyncProperty
  api_instance.delete_company_m365contactsync_property(client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->delete_company_m365contactsync_property: #{e}"
end
```

#### Using the delete_company_m365contactsync_property_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_company_m365contactsync_property_with_http_info(client_id)

```ruby
begin
  # Delete M365ContactSyncProperty
  data, status_code, headers = api_instance.delete_company_m365contactsync_property_with_http_info(client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->delete_company_m365contactsync_property_with_http_info: #{e}"
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


## get_company_m365contactsync_by_id_property

> <M365ContactSyncProperty> get_company_m365contactsync_by_id_property(id, client_id, opts)

Get M365ContactSyncProperties

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncPropertiesApi.new
id = 56 # Integer | M365ContactSyncPropertyId
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
  # Get M365ContactSyncProperties
  result = api_instance.get_company_m365contactsync_by_id_property(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_by_id_property: #{e}"
end
```

#### Using the get_company_m365contactsync_by_id_property_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncProperty>, Integer, Hash)> get_company_m365contactsync_by_id_property_with_http_info(id, client_id, opts)

```ruby
begin
  # Get M365ContactSyncProperties
  data, status_code, headers = api_instance.get_company_m365contactsync_by_id_property_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncProperty>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_by_id_property_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | M365ContactSyncPropertyId |  |
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

[**M365ContactSyncProperty**](M365ContactSyncProperty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_m365contactsync_property_count

> <Count> get_company_m365contactsync_property_count(client_id, opts)

Get Count of M365ContactSyncProperty

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncPropertiesApi.new
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
  # Get Count of M365ContactSyncProperty
  result = api_instance.get_company_m365contactsync_property_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_property_count: #{e}"
end
```

#### Using the get_company_m365contactsync_property_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_company_m365contactsync_property_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of M365ContactSyncProperty
  data, status_code, headers = api_instance.get_company_m365contactsync_property_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_property_count_with_http_info: #{e}"
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


## get_company_m365contactsync_property_excluded

> <Array<M365ContactSyncProperty>> get_company_m365contactsync_property_excluded(client_id, id, opts)

Get List of M365ContactSyncPropertiesExcluded

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncPropertiesApi.new
client_id = 'client_id_example' # String | 
id = 56 # Integer | companyRecId
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
  # Get List of M365ContactSyncPropertiesExcluded
  result = api_instance.get_company_m365contactsync_property_excluded(client_id, id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_property_excluded: #{e}"
end
```

#### Using the get_company_m365contactsync_property_excluded_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<M365ContactSyncProperty>>, Integer, Hash)> get_company_m365contactsync_property_excluded_with_http_info(client_id, id, opts)

```ruby
begin
  # Get List of M365ContactSyncPropertiesExcluded
  data, status_code, headers = api_instance.get_company_m365contactsync_property_excluded_with_http_info(client_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<M365ContactSyncProperty>>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_property_excluded_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **id** | **Integer** | companyRecId |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;M365ContactSyncProperty&gt;**](M365ContactSyncProperty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_company_m365contactsync_property_included

> <Array<M365ContactSyncProperty>> get_company_m365contactsync_property_included(client_id, id, opts)

Get List of M365ContactSyncPropertiesIncluded

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncPropertiesApi.new
client_id = 'client_id_example' # String | 
id = 56 # Integer | companyRecId
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
  # Get List of M365ContactSyncPropertiesIncluded
  result = api_instance.get_company_m365contactsync_property_included(client_id, id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_property_included: #{e}"
end
```

#### Using the get_company_m365contactsync_property_included_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<M365ContactSyncProperty>>, Integer, Hash)> get_company_m365contactsync_property_included_with_http_info(client_id, id, opts)

```ruby
begin
  # Get List of M365ContactSyncPropertiesIncluded
  data, status_code, headers = api_instance.get_company_m365contactsync_property_included_with_http_info(client_id, id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<M365ContactSyncProperty>>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->get_company_m365contactsync_property_included_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **id** | **Integer** | companyRecId |  |
| **conditions** | **String** |  | [optional] |
| **child_conditions** | **String** |  | [optional] |
| **custom_field_conditions** | **String** |  | [optional] |
| **order_by** | **String** |  | [optional] |
| **fields** | **String** |  | [optional] |
| **page** | **Integer** |  | [optional] |
| **page_size** | **Integer** |  | [optional] |
| **page_id** | **Integer** |  | [optional] |

### Return type

[**Array&lt;M365ContactSyncProperty&gt;**](M365ContactSyncProperty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_company_m365contactsync_property

> <M365ContactSyncProperty> post_company_m365contactsync_property(client_id, m365_contact_sync_property)

Create M365ContactSyncProperty

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::M365ContactSyncPropertiesApi.new
client_id = 'client_id_example' # String | 
m365_contact_sync_property = ConnectWise::M365ContactSyncProperty.new # M365ContactSyncProperty | country

begin
  # Create M365ContactSyncProperty
  result = api_instance.post_company_m365contactsync_property(client_id, m365_contact_sync_property)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->post_company_m365contactsync_property: #{e}"
end
```

#### Using the post_company_m365contactsync_property_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<M365ContactSyncProperty>, Integer, Hash)> post_company_m365contactsync_property_with_http_info(client_id, m365_contact_sync_property)

```ruby
begin
  # Create M365ContactSyncProperty
  data, status_code, headers = api_instance.post_company_m365contactsync_property_with_http_info(client_id, m365_contact_sync_property)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <M365ContactSyncProperty>
rescue ConnectWise::ApiError => e
  puts "Error when calling M365ContactSyncPropertiesApi->post_company_m365contactsync_property_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **m365_contact_sync_property** | [**M365ContactSyncProperty**](M365ContactSyncProperty.md) | country |  |

### Return type

[**M365ContactSyncProperty**](M365ContactSyncProperty.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

