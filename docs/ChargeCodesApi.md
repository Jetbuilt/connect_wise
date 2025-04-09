# ConnectWise::ChargeCodesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_time_charge_codes_by_id**](ChargeCodesApi.md#delete_time_charge_codes_by_id) | **DELETE** /time/chargeCodes/{id} | Delete ChargeCode |
| [**get_time_charge_codes**](ChargeCodesApi.md#get_time_charge_codes) | **GET** /time/chargeCodes | Get List of ChargeCode |
| [**get_time_charge_codes_by_id**](ChargeCodesApi.md#get_time_charge_codes_by_id) | **GET** /time/chargeCodes/{id} | Get ChargeCode |
| [**get_time_charge_codes_by_id_info**](ChargeCodesApi.md#get_time_charge_codes_by_id_info) | **GET** /time/chargeCodes/{id}/info | Get ChargeCodeInfo |
| [**get_time_charge_codes_by_id_usages**](ChargeCodesApi.md#get_time_charge_codes_by_id_usages) | **GET** /time/chargeCodes/{id}/usages | Get List of Usage Count |
| [**get_time_charge_codes_by_id_usages_list**](ChargeCodesApi.md#get_time_charge_codes_by_id_usages_list) | **GET** /time/chargeCodes/{id}/usages/list | Get List of Usage |
| [**get_time_charge_codes_count**](ChargeCodesApi.md#get_time_charge_codes_count) | **GET** /time/chargeCodes/count | Get Count of ChargeCode |
| [**get_time_charge_codes_info**](ChargeCodesApi.md#get_time_charge_codes_info) | **GET** /time/chargeCodes/info | Get List of ChargeCodeInfo |
| [**get_time_charge_codes_info_count**](ChargeCodesApi.md#get_time_charge_codes_info_count) | **GET** /time/chargeCodes/info/count | Get Count of ChargeCodeInfo |
| [**patch_time_charge_codes_by_id**](ChargeCodesApi.md#patch_time_charge_codes_by_id) | **PATCH** /time/chargeCodes/{id} | Patch ChargeCode |
| [**post_time_charge_codes**](ChargeCodesApi.md#post_time_charge_codes) | **POST** /time/chargeCodes | Post ChargeCode |
| [**put_time_charge_codes_by_id**](ChargeCodesApi.md#put_time_charge_codes_by_id) | **PUT** /time/chargeCodes/{id} | Put ChargeCode |


## delete_time_charge_codes_by_id

> delete_time_charge_codes_by_id(id, client_id)

Delete ChargeCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
id = 56 # Integer | chargeCodeId
client_id = 'client_id_example' # String | 

begin
  # Delete ChargeCode
  api_instance.delete_time_charge_codes_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->delete_time_charge_codes_by_id: #{e}"
end
```

#### Using the delete_time_charge_codes_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_time_charge_codes_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ChargeCode
  data, status_code, headers = api_instance.delete_time_charge_codes_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->delete_time_charge_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | chargeCodeId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_time_charge_codes

> <Array<ChargeCode>> get_time_charge_codes(client_id, opts)

Get List of ChargeCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
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
  # Get List of ChargeCode
  result = api_instance.get_time_charge_codes(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes: #{e}"
end
```

#### Using the get_time_charge_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ChargeCode>>, Integer, Hash)> get_time_charge_codes_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ChargeCode
  data, status_code, headers = api_instance.get_time_charge_codes_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ChargeCode>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_with_http_info: #{e}"
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

[**Array&lt;ChargeCode&gt;**](ChargeCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_charge_codes_by_id

> <ChargeCode> get_time_charge_codes_by_id(id, client_id, opts)

Get ChargeCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
id = 56 # Integer | chargeCodeId
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
  # Get ChargeCode
  result = api_instance.get_time_charge_codes_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id: #{e}"
end
```

#### Using the get_time_charge_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCode>, Integer, Hash)> get_time_charge_codes_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ChargeCode
  data, status_code, headers = api_instance.get_time_charge_codes_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | chargeCodeId |  |
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

[**ChargeCode**](ChargeCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_charge_codes_by_id_info

> <ChargeCodeInfo> get_time_charge_codes_by_id_info(id, client_id, opts)

Get ChargeCodeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
id = 56 # Integer | chargeCodeId
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
  # Get ChargeCodeInfo
  result = api_instance.get_time_charge_codes_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id_info: #{e}"
end
```

#### Using the get_time_charge_codes_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCodeInfo>, Integer, Hash)> get_time_charge_codes_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ChargeCodeInfo
  data, status_code, headers = api_instance.get_time_charge_codes_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCodeInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | chargeCodeId |  |
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

[**ChargeCodeInfo**](ChargeCodeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_charge_codes_by_id_usages

> <Array<Usage>> get_time_charge_codes_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
id = 56 # Integer | chargeCodeId
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
  result = api_instance.get_time_charge_codes_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id_usages: #{e}"
end
```

#### Using the get_time_charge_codes_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_time_charge_codes_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_time_charge_codes_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | chargeCodeId |  |
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


## get_time_charge_codes_by_id_usages_list

> <Array<Usage>> get_time_charge_codes_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
id = 56 # Integer | chargeCodeId
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
  result = api_instance.get_time_charge_codes_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id_usages_list: #{e}"
end
```

#### Using the get_time_charge_codes_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_time_charge_codes_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_time_charge_codes_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | chargeCodeId |  |
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


## get_time_charge_codes_count

> <Count> get_time_charge_codes_count(client_id, opts)

Get Count of ChargeCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
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
  # Get Count of ChargeCode
  result = api_instance.get_time_charge_codes_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_count: #{e}"
end
```

#### Using the get_time_charge_codes_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_charge_codes_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ChargeCode
  data, status_code, headers = api_instance.get_time_charge_codes_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_count_with_http_info: #{e}"
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


## get_time_charge_codes_info

> <Array<ChargeCodeInfo>> get_time_charge_codes_info(client_id, opts)

Get List of ChargeCodeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
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
  # Get List of ChargeCodeInfo
  result = api_instance.get_time_charge_codes_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_info: #{e}"
end
```

#### Using the get_time_charge_codes_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ChargeCodeInfo>>, Integer, Hash)> get_time_charge_codes_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ChargeCodeInfo
  data, status_code, headers = api_instance.get_time_charge_codes_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ChargeCodeInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_info_with_http_info: #{e}"
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

[**Array&lt;ChargeCodeInfo&gt;**](ChargeCodeInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_time_charge_codes_info_count

> <Count> get_time_charge_codes_info_count(client_id, opts)

Get Count of ChargeCodeInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
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
  # Get Count of ChargeCodeInfo
  result = api_instance.get_time_charge_codes_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_info_count: #{e}"
end
```

#### Using the get_time_charge_codes_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_time_charge_codes_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ChargeCodeInfo
  data, status_code, headers = api_instance.get_time_charge_codes_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->get_time_charge_codes_info_count_with_http_info: #{e}"
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


## patch_time_charge_codes_by_id

> <ChargeCode> patch_time_charge_codes_by_id(id, client_id, patch_operation)

Patch ChargeCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
id = 56 # Integer | chargeCodeId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ChargeCode
  result = api_instance.patch_time_charge_codes_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->patch_time_charge_codes_by_id: #{e}"
end
```

#### Using the patch_time_charge_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCode>, Integer, Hash)> patch_time_charge_codes_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ChargeCode
  data, status_code, headers = api_instance.patch_time_charge_codes_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->patch_time_charge_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | chargeCodeId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**ChargeCode**](ChargeCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_time_charge_codes

> <ChargeCode> post_time_charge_codes(client_id, charge_code)

Post ChargeCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
client_id = 'client_id_example' # String | 
charge_code = ConnectWise::ChargeCode.new({name: 'name_example', company: ConnectWise::CompanyReference.new}) # ChargeCode | chargeCode

begin
  # Post ChargeCode
  result = api_instance.post_time_charge_codes(client_id, charge_code)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->post_time_charge_codes: #{e}"
end
```

#### Using the post_time_charge_codes_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCode>, Integer, Hash)> post_time_charge_codes_with_http_info(client_id, charge_code)

```ruby
begin
  # Post ChargeCode
  data, status_code, headers = api_instance.post_time_charge_codes_with_http_info(client_id, charge_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->post_time_charge_codes_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **charge_code** | [**ChargeCode**](ChargeCode.md) | chargeCode |  |

### Return type

[**ChargeCode**](ChargeCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_time_charge_codes_by_id

> <ChargeCode> put_time_charge_codes_by_id(id, client_id, charge_code)

Put ChargeCode

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ChargeCodesApi.new
id = 56 # Integer | chargeCodeId
client_id = 'client_id_example' # String | 
charge_code = ConnectWise::ChargeCode.new({name: 'name_example', company: ConnectWise::CompanyReference.new}) # ChargeCode | chargeCode

begin
  # Put ChargeCode
  result = api_instance.put_time_charge_codes_by_id(id, client_id, charge_code)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->put_time_charge_codes_by_id: #{e}"
end
```

#### Using the put_time_charge_codes_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ChargeCode>, Integer, Hash)> put_time_charge_codes_by_id_with_http_info(id, client_id, charge_code)

```ruby
begin
  # Put ChargeCode
  data, status_code, headers = api_instance.put_time_charge_codes_by_id_with_http_info(id, client_id, charge_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ChargeCode>
rescue ConnectWise::ApiError => e
  puts "Error when calling ChargeCodesApi->put_time_charge_codes_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | chargeCodeId |  |
| **client_id** | **String** |  |  |
| **charge_code** | [**ChargeCode**](ChargeCode.md) | chargeCode |  |

### Return type

[**ChargeCode**](ChargeCode.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

