# ConnectWise::BillingSetupsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_finance_billing_setups_by_id**](BillingSetupsApi.md#delete_finance_billing_setups_by_id) | **DELETE** /finance/billingSetups/{id} | Delete BillingSetup |
| [**get_finance_billing_setups**](BillingSetupsApi.md#get_finance_billing_setups) | **GET** /finance/billingSetups | Get List of BillingSetup |
| [**get_finance_billing_setups_by_id**](BillingSetupsApi.md#get_finance_billing_setups_by_id) | **GET** /finance/billingSetups/{id} | Get BillingSetup |
| [**get_finance_billing_setups_count**](BillingSetupsApi.md#get_finance_billing_setups_count) | **GET** /finance/billingSetups/count | Get Count of BillingSetup |
| [**patch_finance_billing_setups_by_id**](BillingSetupsApi.md#patch_finance_billing_setups_by_id) | **PATCH** /finance/billingSetups/{id} | Patch BillingSetup |
| [**post_finance_billing_setups**](BillingSetupsApi.md#post_finance_billing_setups) | **POST** /finance/billingSetups | Post BillingSetup |
| [**put_finance_billing_setups_by_id**](BillingSetupsApi.md#put_finance_billing_setups_by_id) | **PUT** /finance/billingSetups/{id} | Put BillingSetup |


## delete_finance_billing_setups_by_id

> delete_finance_billing_setups_by_id(id, client_id)

Delete BillingSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupsApi.new
id = 56 # Integer | billingSetupId
client_id = 'client_id_example' # String | 

begin
  # Delete BillingSetup
  api_instance.delete_finance_billing_setups_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->delete_finance_billing_setups_by_id: #{e}"
end
```

#### Using the delete_finance_billing_setups_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_finance_billing_setups_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete BillingSetup
  data, status_code, headers = api_instance.delete_finance_billing_setups_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->delete_finance_billing_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingSetupId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_finance_billing_setups

> <Array<BillingSetup>> get_finance_billing_setups(client_id, opts)

Get List of BillingSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupsApi.new
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
  # Get List of BillingSetup
  result = api_instance.get_finance_billing_setups(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->get_finance_billing_setups: #{e}"
end
```

#### Using the get_finance_billing_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BillingSetup>>, Integer, Hash)> get_finance_billing_setups_with_http_info(client_id, opts)

```ruby
begin
  # Get List of BillingSetup
  data, status_code, headers = api_instance.get_finance_billing_setups_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BillingSetup>>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->get_finance_billing_setups_with_http_info: #{e}"
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

[**Array&lt;BillingSetup&gt;**](BillingSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_setups_by_id

> <BillingSetup> get_finance_billing_setups_by_id(id, client_id, opts)

Get BillingSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupsApi.new
id = 56 # Integer | billingSetupId
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
  # Get BillingSetup
  result = api_instance.get_finance_billing_setups_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->get_finance_billing_setups_by_id: #{e}"
end
```

#### Using the get_finance_billing_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetup>, Integer, Hash)> get_finance_billing_setups_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get BillingSetup
  data, status_code, headers = api_instance.get_finance_billing_setups_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->get_finance_billing_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingSetupId |  |
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

[**BillingSetup**](BillingSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_finance_billing_setups_count

> <Count> get_finance_billing_setups_count(client_id, opts)

Get Count of BillingSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupsApi.new
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
  # Get Count of BillingSetup
  result = api_instance.get_finance_billing_setups_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->get_finance_billing_setups_count: #{e}"
end
```

#### Using the get_finance_billing_setups_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_finance_billing_setups_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of BillingSetup
  data, status_code, headers = api_instance.get_finance_billing_setups_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->get_finance_billing_setups_count_with_http_info: #{e}"
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


## patch_finance_billing_setups_by_id

> <BillingSetup> patch_finance_billing_setups_by_id(id, client_id, patch_operation)

Patch BillingSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupsApi.new
id = 56 # Integer | billingSetupId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch BillingSetup
  result = api_instance.patch_finance_billing_setups_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->patch_finance_billing_setups_by_id: #{e}"
end
```

#### Using the patch_finance_billing_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetup>, Integer, Hash)> patch_finance_billing_setups_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch BillingSetup
  data, status_code, headers = api_instance.patch_finance_billing_setups_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->patch_finance_billing_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingSetupId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**BillingSetup**](BillingSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_finance_billing_setups

> <BillingSetup> post_finance_billing_setups(client_id, billing_setup)

Post BillingSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupsApi.new
client_id = 'client_id_example' # String | 
billing_setup = ConnectWise::BillingSetup.new({remit_name: 'remit_name_example', location: ConnectWise::SystemLocationReference.new, invoice_title: 'invoice_title_example', payable_name: 'payable_name_example', email_template: ConnectWise::EmailTemplateReference.new}) # BillingSetup | billingSetup

begin
  # Post BillingSetup
  result = api_instance.post_finance_billing_setups(client_id, billing_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->post_finance_billing_setups: #{e}"
end
```

#### Using the post_finance_billing_setups_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetup>, Integer, Hash)> post_finance_billing_setups_with_http_info(client_id, billing_setup)

```ruby
begin
  # Post BillingSetup
  data, status_code, headers = api_instance.post_finance_billing_setups_with_http_info(client_id, billing_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->post_finance_billing_setups_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **billing_setup** | [**BillingSetup**](BillingSetup.md) | billingSetup |  |

### Return type

[**BillingSetup**](BillingSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_finance_billing_setups_by_id

> <BillingSetup> put_finance_billing_setups_by_id(id, client_id, billing_setup)

Put BillingSetup

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::BillingSetupsApi.new
id = 56 # Integer | billingSetupId
client_id = 'client_id_example' # String | 
billing_setup = ConnectWise::BillingSetup.new({remit_name: 'remit_name_example', location: ConnectWise::SystemLocationReference.new, invoice_title: 'invoice_title_example', payable_name: 'payable_name_example', email_template: ConnectWise::EmailTemplateReference.new}) # BillingSetup | billingSetup

begin
  # Put BillingSetup
  result = api_instance.put_finance_billing_setups_by_id(id, client_id, billing_setup)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->put_finance_billing_setups_by_id: #{e}"
end
```

#### Using the put_finance_billing_setups_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BillingSetup>, Integer, Hash)> put_finance_billing_setups_by_id_with_http_info(id, client_id, billing_setup)

```ruby
begin
  # Put BillingSetup
  data, status_code, headers = api_instance.put_finance_billing_setups_by_id_with_http_info(id, client_id, billing_setup)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BillingSetup>
rescue ConnectWise::ApiError => e
  puts "Error when calling BillingSetupsApi->put_finance_billing_setups_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | billingSetupId |  |
| **client_id** | **String** |  |  |
| **billing_setup** | [**BillingSetup**](BillingSetup.md) | billingSetup |  |

### Return type

[**BillingSetup**](BillingSetup.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

