# ConnectWise::AgreementTypeApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_finance_agreements_by_id_copy**](AgreementTypeApi.md#post_finance_agreements_by_id_copy) | **POST** /finance/agreements/types{id}/copy | Post AgreementType |


## post_finance_agreements_by_id_copy

> <AgreementType> post_finance_agreements_by_id_copy(id, client_id)

Post AgreementType

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::AgreementTypeApi.new
id = 56 # Integer | agreementTypeId
client_id = 'client_id_example' # String | 

begin
  # Post AgreementType
  result = api_instance.post_finance_agreements_by_id_copy(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeApi->post_finance_agreements_by_id_copy: #{e}"
end
```

#### Using the post_finance_agreements_by_id_copy_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AgreementType>, Integer, Hash)> post_finance_agreements_by_id_copy_with_http_info(id, client_id)

```ruby
begin
  # Post AgreementType
  data, status_code, headers = api_instance.post_finance_agreements_by_id_copy_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AgreementType>
rescue ConnectWise::ApiError => e
  puts "Error when calling AgreementTypeApi->post_finance_agreements_by_id_copy_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | agreementTypeId |  |
| **client_id** | **String** |  |  |

### Return type

[**AgreementType**](AgreementType.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

