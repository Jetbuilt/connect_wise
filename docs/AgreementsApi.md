# ConnectWise::AgreementsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_agreements_by_id**](AgreementsApi.md#delete_finance_agreements_by_id) | **DELETE** /finance/agreements/{id} | Delete Agreement |
| [**delete_finance_agreements_by_parent_id_configurations_by_id**](AgreementsApi.md#delete_finance_agreements_by_parent_id_configurations_by_id) | **DELETE** /finance/agreements/{parentId}/configurations/{id} | Delete ConfigurationReference |
| [**get_finance_agreements**](AgreementsApi.md#get_finance_agreements) | **GET** /finance/agreements | Get List of Agreement |
| [**get_finance_agreements_by_id**](AgreementsApi.md#get_finance_agreements_by_id) | **GET** /finance/agreements/{id} | Get Agreement |
| [**get_finance_agreements_by_parent_id_configurations**](AgreementsApi.md#get_finance_agreements_by_parent_id_configurations) | **GET** /finance/agreements/{parentId}/configurations | Get List of ConfigurationReference |
| [**get_finance_agreements_by_parent_id_configurations_by_id**](AgreementsApi.md#get_finance_agreements_by_parent_id_configurations_by_id) | **GET** /finance/agreements/{parentId}/configurations/{id} | Get ConfigurationReference |
| [**get_finance_agreements_by_parent_id_configurations_count**](AgreementsApi.md#get_finance_agreements_by_parent_id_configurations_count) | **GET** /finance/agreements/{parentId}/configurations/count | Get Count of ConfigurationReference |
| [**get_finance_agreements_count**](AgreementsApi.md#get_finance_agreements_count) | **GET** /finance/agreements/count | Get Count of Agreement |
| [**patch_finance_agreements_by_id**](AgreementsApi.md#patch_finance_agreements_by_id) | **PATCH** /finance/agreements/{id} | Patch Agreement |
| [**post_finance_agreements**](AgreementsApi.md#post_finance_agreements) | **POST** /finance/agreements | Post Agreement |
| [**post_finance_agreements_by_parent_id_configurations**](AgreementsApi.md#post_finance_agreements_by_parent_id_configurations) | **POST** /finance/agreements/{parentId}/configurations | Post ConfigurationReference |
| [**put_finance_agreements_by_id**](AgreementsApi.md#put_finance_agreements_by_id) | **PUT** /finance/agreements/{id} | Put Agreement |


## delete_finance_agreements_by_id

> delete_finance_agreements_by_id(id, client_id)

Delete Agreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete Agreement
  api_instance.delete_finance_agreements_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->delete_finance_agreements_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Agreement
  data, status_code, headers = api_instance.delete_finance_agreements_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->delete_finance_agreements_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## delete_finance_agreements_by_parent_id_configurations_by_id

> delete_finance_agreements_by_parent_id_configurations_by_id(id, parent_id, client_id)

Delete ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
id = 56 # Integer | configurationId
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 

begin
  # Delete ConfigurationReference
  api_instance.delete_finance_agreements_by_parent_id_configurations_by_id(id, parent_id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->delete_finance_agreements_by_parent_id_configurations_by_id: #{e}"
end
```

#### Using the delete_finance_agreements_by_parent_id_configurations_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_agreements_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id)

```ruby
begin
  # Delete ConfigurationReference
  data, status_code, headers = api_instance.delete_finance_agreements_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->delete_finance_agreements_by_parent_id_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_agreements

> <Array<Agreement>> get_finance_agreements(client_id, opts)

Get List of Agreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
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
  # Get List of Agreement
  result = api_instance.get_finance_agreements(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements: #{e}"
end
```

#### Using the get_finance_agreements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Agreement>>, Integer, Hash)> get_finance_agreements_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Agreement
  data, status_code, headers = api_instance.get_finance_agreements_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Agreement>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_with_http_info: #{e}"
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

[**Array&lt;Agreement&gt;**](Agreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreements_by_id

> <Agreement> get_finance_agreements_by_id(id, client_id, opts)

Get Agreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
id = 56 # Integer | agreementId
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
  # Get Agreement
  result = api_instance.get_finance_agreements_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agreement>, Integer, Hash)> get_finance_agreements_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Agreement
  data, status_code, headers = api_instance.get_finance_agreements_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agreement>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | agreementId |  |
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

[**Agreement**](Agreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreements_by_parent_id_configurations

> <Array<ConfigurationReference>> get_finance_agreements_by_parent_id_configurations(parent_id, client_id, opts)

Get List of ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
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
  # Get List of ConfigurationReference
  result = api_instance.get_finance_agreements_by_parent_id_configurations(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_parent_id_configurations: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ConfigurationReference>>, Integer, Hash)> get_finance_agreements_by_parent_id_configurations_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get List of ConfigurationReference
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_configurations_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ConfigurationReference>>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_parent_id_configurations_with_http_info: #{e}"
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

[**Array&lt;ConfigurationReference&gt;**](ConfigurationReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreements_by_parent_id_configurations_by_id

> <ConfigurationReference> get_finance_agreements_by_parent_id_configurations_by_id(id, parent_id, client_id, opts)

Get ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
id = 56 # Integer | configurationId
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
  # Get ConfigurationReference
  result = api_instance.get_finance_agreements_by_parent_id_configurations_by_id(id, parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_parent_id_configurations_by_id: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_configurations_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationReference>, Integer, Hash)> get_finance_agreements_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id, opts)

```ruby
begin
  # Get ConfigurationReference
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_configurations_by_id_with_http_info(id, parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_parent_id_configurations_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | configurationId |  |
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

[**ConfigurationReference**](ConfigurationReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_agreements_by_parent_id_configurations_count

> <Count> get_finance_agreements_by_parent_id_configurations_count(parent_id, client_id, opts)

Get Count of ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
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
  # Get Count of ConfigurationReference
  result = api_instance.get_finance_agreements_by_parent_id_configurations_count(parent_id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_parent_id_configurations_count: #{e}"
end
```

#### Using the get_finance_agreements_by_parent_id_configurations_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_by_parent_id_configurations_count_with_http_info(parent_id, client_id, opts)

```ruby
begin
  # Get Count of ConfigurationReference
  data, status_code, headers = api_instance.get_finance_agreements_by_parent_id_configurations_count_with_http_info(parent_id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_by_parent_id_configurations_count_with_http_info: #{e}"
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


## get_finance_agreements_count

> <Count> get_finance_agreements_count(client_id, opts)

Get Count of Agreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
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
  # Get Count of Agreement
  result = api_instance.get_finance_agreements_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_count: #{e}"
end
```

#### Using the get_finance_agreements_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_agreements_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Agreement
  data, status_code, headers = api_instance.get_finance_agreements_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->get_finance_agreements_count_with_http_info: #{e}"
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_finance_agreements_by_id

> <Agreement> patch_finance_agreements_by_id(id, client_id, patch_operation)

Patch Agreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Agreement
  result = api_instance.patch_finance_agreements_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->patch_finance_agreements_by_id: #{e}"
end
```

#### Using the patch_finance_agreements_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agreement>, Integer, Hash)> patch_finance_agreements_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Agreement
  data, status_code, headers = api_instance.patch_finance_agreements_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agreement>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->patch_finance_agreements_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Agreement**](Agreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_agreements

> <Agreement> post_finance_agreements(client_id, agreement)

Post Agreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
client_id = 'client_id_example' # String | 
agreement = ConnectWise::Agreement.new({name: 'name_example'}) # Agreement | agreement

begin
  # Post Agreement
  result = api_instance.post_finance_agreements(client_id, agreement)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->post_finance_agreements: #{e}"
end
```

#### Using the post_finance_agreements_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agreement>, Integer, Hash)> post_finance_agreements_with_http_info(client_id, agreement)

```ruby
begin
  # Post Agreement
  data, status_code, headers = api_instance.post_finance_agreements_with_http_info(client_id, agreement)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agreement>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->post_finance_agreements_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **agreement** | [**Agreement**](Agreement.md) | agreement |  |

### Return type

[**Agreement**](Agreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_agreements_by_parent_id_configurations

> <ConfigurationReference> post_finance_agreements_by_parent_id_configurations(parent_id, client_id, configuration_reference)

Post ConfigurationReference

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
parent_id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
configuration_reference = ConnectWise::ConfigurationReference.new # ConfigurationReference | configuration

begin
  # Post ConfigurationReference
  result = api_instance.post_finance_agreements_by_parent_id_configurations(parent_id, client_id, configuration_reference)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->post_finance_agreements_by_parent_id_configurations: #{e}"
end
```

#### Using the post_finance_agreements_by_parent_id_configurations_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ConfigurationReference>, Integer, Hash)> post_finance_agreements_by_parent_id_configurations_with_http_info(parent_id, client_id, configuration_reference)

```ruby
begin
  # Post ConfigurationReference
  data, status_code, headers = api_instance.post_finance_agreements_by_parent_id_configurations_with_http_info(parent_id, client_id, configuration_reference)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ConfigurationReference>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->post_finance_agreements_by_parent_id_configurations_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **configuration_reference** | [**ConfigurationReference**](ConfigurationReference.md) | configuration |  |

### Return type

[**ConfigurationReference**](ConfigurationReference.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_agreements_by_id

> <Agreement> put_finance_agreements_by_id(id, client_id, agreement)

Put Agreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementsApi.new
id = 56 # Integer | agreementId
client_id = 'client_id_example' # String | 
agreement = ConnectWise::Agreement.new({name: 'name_example'}) # Agreement | agreement

begin
  # Put Agreement
  result = api_instance.put_finance_agreements_by_id(id, client_id, agreement)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->put_finance_agreements_by_id: #{e}"
end
```

#### Using the put_finance_agreements_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agreement>, Integer, Hash)> put_finance_agreements_by_id_with_http_info(id, client_id, agreement)

```ruby
begin
  # Put Agreement
  data, status_code, headers = api_instance.put_finance_agreements_by_id_with_http_info(id, client_id, agreement)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agreement>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementsApi->put_finance_agreements_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | agreementId |  |
| **client_id** | **String** |  |  |
| **agreement** | [**Agreement**](Agreement.md) | agreement |  |

### Return type

[**Agreement**](Agreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

