# ConnectWise::MyAccountsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_system_my_account_by_id**](MyAccountsApi.md#get_system_my_account_by_id) | **GET** /system/myAccount/{id} | Get MyAccount |
| [**patch_system_my_account_by_id**](MyAccountsApi.md#patch_system_my_account_by_id) | **PATCH** /system/myAccount/{id} | Patch MyAccount |
| [**put_system_my_account_by_id**](MyAccountsApi.md#put_system_my_account_by_id) | **PUT** /system/myAccount/{id} | Put MyAccount |


## get_system_my_account_by_id

> <MyAccount> get_system_my_account_by_id(id, client_id, opts)

Get MyAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyAccountsApi.new
id = 56 # Integer | memberId
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
  # Get MyAccount
  result = api_instance.get_system_my_account_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyAccountsApi->get_system_my_account_by_id: #{e}"
end
```

#### Using the get_system_my_account_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyAccount>, Integer, Hash)> get_system_my_account_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get MyAccount
  data, status_code, headers = api_instance.get_system_my_account_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyAccount>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyAccountsApi->get_system_my_account_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
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

[**MyAccount**](MyAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## patch_system_my_account_by_id

> <MyAccount> patch_system_my_account_by_id(id, client_id, patch_operation)

Patch MyAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyAccountsApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch MyAccount
  result = api_instance.patch_system_my_account_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyAccountsApi->patch_system_my_account_by_id: #{e}"
end
```

#### Using the patch_system_my_account_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyAccount>, Integer, Hash)> patch_system_my_account_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch MyAccount
  data, status_code, headers = api_instance.patch_system_my_account_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyAccount>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyAccountsApi->patch_system_my_account_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**MyAccount**](MyAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_system_my_account_by_id

> <MyAccount> put_system_my_account_by_id(id, client_id, my_account)

Put MyAccount

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::MyAccountsApi.new
id = 56 # Integer | memberId
client_id = 'client_id_example' # String | 
my_account = ConnectWise::MyAccount.new({identifier: 'identifier_example', first_name: 'first_name_example', last_name: 'last_name_example', license_class: 'A', default_email: 'Office', default_phone: 'Office', hire_date: Time.now, company_activity_tab_format: 'SummaryList', invoice_time_tab_format: 'SummaryList', invoice_screen_default_tab_format: 'ShowInvoicingTab', invoicing_display_options: 'RemainOnInvoicingScreen', agreement_invoicing_display_options: 'RemainOnInvoicingScreen'}) # MyAccount | myAccount

begin
  # Put MyAccount
  result = api_instance.put_system_my_account_by_id(id, client_id, my_account)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling MyAccountsApi->put_system_my_account_by_id: #{e}"
end
```

#### Using the put_system_my_account_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MyAccount>, Integer, Hash)> put_system_my_account_by_id_with_http_info(id, client_id, my_account)

```ruby
begin
  # Put MyAccount
  data, status_code, headers = api_instance.put_system_my_account_by_id_with_http_info(id, client_id, my_account)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MyAccount>
rescue ConnectWise::ApiError => e
  puts "Error when calling MyAccountsApi->put_system_my_account_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | memberId |  |
| **client_id** | **String** |  |  |
| **my_account** | [**MyAccount**](MyAccount.md) | myAccount |  |

### Return type

[**MyAccount**](MyAccount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

