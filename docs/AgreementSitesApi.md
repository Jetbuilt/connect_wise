# ConnectWise::AgreementSitesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_parent_id_sites_by_id**](AgreementSitesApi.md#delete_finance_agreements_by_parent_id_sites_by_id) | **DELETE** /finance/agreements/{parentId}/sites/{id} | Delete AgreementSite |
| [**get_finance_agreements_by_parent_id_sites**](AgreementSitesApi.md#get_finance_agreements_by_parent_id_sites) | **GET** /finance/agreements/{parentId}/sites | Get List of AgreementSite |
| [**get_finance_agreements_by_parent_id_sites_by_id**](AgreementSitesApi.md#get_finance_agreements_by_parent_id_sites_by_id) | **GET** /finance/agreements/{parentId}/sites/{id} | Get AgreementSite |
| [**get_finance_agreements_by_parent_id_sites_count**](AgreementSitesApi.md#get_finance_agreements_by_parent_id_sites_count) | **GET** /finance/agreements/{parentId}/sites/count | Get Count of AgreementSite |
| [**patch_finance_agreements_by_parent_id_sites_by_id**](AgreementSitesApi.md#patch_finance_agreements_by_parent_id_sites_by_id) | **PATCH** /finance/agreements/{parentId}/sites/{id} | Patch AgreementSite |
| [**post_finance_agreements_by_parent_id_sites**](AgreementSitesApi.md#post_finance_agreements_by_parent_id_sites) | **POST** /finance/agreements/{parentId}/sites | Post AgreementSite |
| [**put_finance_agreements_by_parent_id_sites_by_id**](AgreementSitesApi.md#put_finance_agreements_by_parent_id_sites_by_id) | **PUT** /finance/agreements/{parentId}/sites/{id} | Put AgreementSite |


## delete_finance_agreements_by_parent_id_sites_by_id

> delete_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id)

Delete AgreementSite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementSitesApi.new
id = 56 # Integer | siteId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete AgreementSite
  api_instance.delete_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->delete_finance_agreements_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete AgreementSite
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->delete_finance_agreements_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements_by_parent_id_sites

> <Array<AgreementSite>> get_finance_agreements_by_parent_id_sites(parent_id, client_id, opts)

Get List of AgreementSite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementSitesApi.new
parent_id = 56 # Integer | agreementId
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
  # Get List of AgreementSite
  result = api_instance.get_finance_agreements_by_parent_id_sites(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->get_finance_agreements_by_parent_id_sites: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_sites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<AgreementSite>>, Integer, Hash)> get_finance_agreements_by_parent_id_sites_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of AgreementSite
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_sites_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<AgreementSite>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->get_finance_agreements_by_parent_id_sites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
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

[**Array&lt;AgreementSite&gt;**](AgreementSite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreements_by_parent_id_sites_by_id

> <AgreementSite> get_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id, opts)

Get AgreementSite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementSitesApi.new
id = 56 # Integer | siteId
parent_id = 56 # Integer | agreementId
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
  # Get AgreementSite
  result = api_instance.get_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->get_finance_agreements_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementSite>, Integer, Hash)> get_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get AgreementSite
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementSite>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->get_finance_agreements_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
| **parent_id** | **Integer** | agreementId |  |
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

[**AgreementSite**](AgreementSite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreements_by_parent_id_sites_count

> <Count> get_finance_agreements_by_parent_id_sites_count(parent_id, client_id, opts)

Get Count of AgreementSite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementSitesApi.new
parent_id = 56 # Integer | agreementId
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
  # Get Count of AgreementSite
  result = api_instance.get_finance_agreements_by_parent_id_sites_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->get_finance_agreements_by_parent_id_sites_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_sites_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_sites_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of AgreementSite
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_sites_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->get_finance_agreements_by_parent_id_sites_count_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_finance_agreements_by_parent_id_sites_by_id

> <AgreementSite> patch_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id, patch_operation)

Patch AgreementSite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementSitesApi.new
id = 56 # Integer | siteId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch AgreementSite
  result = api_instance.patch_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->patch_finance_agreements_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementSite>, Integer, Hash)> patch_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, patch_operation)

```ruby
begin
  # Patch AgreementSite
  data, status_code, headers = api_instance.patch_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementSite>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->patch_finance_agreements_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**AgreementSite**](AgreementSite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_agreements_by_parent_id_sites

> <AgreementSite> post_finance_agreements_by_parent_id_sites(parent_id, client_id, agreement_site)

Post AgreementSite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementSitesApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_site = ConnectWise::AgreementSite.new # AgreementSite | site

begin
  # Post AgreementSite
  result = api_instance.post_finance_agreements_by_parent_id_sites(parent_id, client_id, agreement_site)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->post_finance_agreements_by_parent_id_sites: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_sites_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementSite>, Integer, Hash)> post_finance_agreements_by_parent_id_sites_with_http_info(parent_id, client_id, agreement_site)

```ruby
begin
  # Post AgreementSite
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_sites_with_http_info(parent_id, client_id, agreement_site)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementSite>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->post_finance_agreements_by_parent_id_sites_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_site** | [**AgreementSite**](AgreementSite.md) | site |  |

### Return type

[**AgreementSite**](AgreementSite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_agreements_by_parent_id_sites_by_id

> <AgreementSite> put_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id, agreement_site)

Put AgreementSite

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementSitesApi.new
id = 56 # Integer | siteId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement_site = ConnectWise::AgreementSite.new # AgreementSite | site

begin
  # Put AgreementSite
  result = api_instance.put_finance_agreements_by_parent_id_sites_by_id(id, parent_id, client_id, agreement_site)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->put_finance_agreements_by_parent_id_sites_by_id: #{e}"
end
```

#### Using the put_finance_agreements_by_parent_id_sites_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementSite>, Integer, Hash)> put_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, agreement_site)

```ruby
begin
  # Put AgreementSite
  data, status_code, headers = api_instance.put_finance_agreements_by_parent_id_sites_by_id_with_http_info(id, parent_id, client_id, agreement_site)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementSite>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementSitesApi->put_finance_agreements_by_parent_id_sites_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | siteId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement_site** | [**AgreementSite**](AgreementSite.md) | site |  |

### Return type

[**AgreementSite**](AgreementSite.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

