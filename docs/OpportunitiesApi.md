# ConnectWise::OpportunitiesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_by_id**](OpportunitiesApi.md#delete_sales_opportunities_by_id) | **DELETE** /sales/opportunities/{id} | Delete ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |
| [**get_sales_opportunities**](OpportunitiesApi.md#get_sales_opportunities) | **GET** /sales/opportunities | Get List of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |
| [**get_sales_opportunities_by_id**](OpportunitiesApi.md#get_sales_opportunities_by_id) | **GET** /sales/opportunities/{id} | Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |
| [**get_sales_opportunities_conversions_by_id**](OpportunitiesApi.md#get_sales_opportunities_conversions_by_id) | **GET** /sales/opportunities/conversions/{id} | Get Conversion |
| [**get_sales_opportunities_count**](OpportunitiesApi.md#get_sales_opportunities_count) | **GET** /sales/opportunities/count | Get Count of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |
| [**get_sales_opportunities_default**](OpportunitiesApi.md#get_sales_opportunities_default) | **GET** /sales/opportunities/default | Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |
| [**patch_sales_opportunities_by_id**](OpportunitiesApi.md#patch_sales_opportunities_by_id) | **PATCH** /sales/opportunities/{id} | Patch ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |
| [**post_sales_opportunities**](OpportunitiesApi.md#post_sales_opportunities) | **POST** /sales/opportunities | Post ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |
| [**post_sales_opportunities_by_id_convert_to_agreement**](OpportunitiesApi.md#post_sales_opportunities_by_id_convert_to_agreement) | **POST** /sales/opportunities/{id}/convertToAgreement | Post ApiAgreement |
| [**post_sales_opportunities_by_id_convert_to_project**](OpportunitiesApi.md#post_sales_opportunities_by_id_convert_to_project) | **POST** /sales/opportunities/{id}/convertToProject | Post ApiProject |
| [**post_sales_opportunities_by_id_convert_to_sales_order**](OpportunitiesApi.md#post_sales_opportunities_by_id_convert_to_sales_order) | **POST** /sales/opportunities/{id}/convertToSalesOrder | Post ApiSalesOrder |
| [**post_sales_opportunities_by_id_convert_to_service_ticket**](OpportunitiesApi.md#post_sales_opportunities_by_id_convert_to_service_ticket) | **POST** /sales/opportunities/{id}/convertToServiceTicket | Post ApiTicket |
| [**put_sales_opportunities_by_id**](OpportunitiesApi.md#put_sales_opportunities_by_id) | **PUT** /sales/opportunities/{id} | Put ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity |


## delete_sales_opportunities_by_id

> delete_sales_opportunities_by_id(id, client_id)

Delete ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 

begin
  # Delete ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  api_instance.delete_sales_opportunities_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->delete_sales_opportunities_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.delete_sales_opportunities_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->delete_sales_opportunities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities

> <Array<Opportunity>> get_sales_opportunities(client_id, opts)

Get List of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
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
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  result = api_instance.get_sales_opportunities(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities: #{e}"
end
```

#### Using the get_sales_opportunities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Opportunity>>, Integer, Hash)> get_sales_opportunities_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.get_sales_opportunities_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Opportunity>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_with_http_info: #{e}"
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

[**Array&lt;Opportunity&gt;**](Opportunity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_by_id

> <Opportunity> get_sales_opportunities_by_id(id, client_id, opts)

Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
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
  # Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  result = api_instance.get_sales_opportunities_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Opportunity>, Integer, Hash)> get_sales_opportunities_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.get_sales_opportunities_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Opportunity>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
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

[**Opportunity**](Opportunity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_conversions_by_id

> <Array<SalesConversion>> get_sales_opportunities_conversions_by_id(id, client_id, opts)

Get Conversion

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
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
  # Get Conversion
  result = api_instance.get_sales_opportunities_conversions_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_conversions_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_conversions_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<SalesConversion>>, Integer, Hash)> get_sales_opportunities_conversions_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Conversion
  data, status_code, headers = api_instance.get_sales_opportunities_conversions_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<SalesConversion>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_conversions_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
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

[**Array&lt;SalesConversion&gt;**](SalesConversion.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_sales_opportunities_count

> <Count> get_sales_opportunities_count(client_id, opts)

Get Count of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
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
  # Get Count of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  result = api_instance.get_sales_opportunities_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_count: #{e}"
end
```

#### Using the get_sales_opportunities_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.get_sales_opportunities_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_count_with_http_info: #{e}"
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


## get_sales_opportunities_default

> <Opportunity> get_sales_opportunities_default(client_id, opts)

Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
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
  # Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  result = api_instance.get_sales_opportunities_default(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_default: #{e}"
end
```

#### Using the get_sales_opportunities_default_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Opportunity>, Integer, Hash)> get_sales_opportunities_default_with_http_info(client_id, opts)

```ruby
begin
  # Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.get_sales_opportunities_default_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Opportunity>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->get_sales_opportunities_default_with_http_info: #{e}"
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

[**Opportunity**](Opportunity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## patch_sales_opportunities_by_id

> <Opportunity> patch_sales_opportunities_by_id(id, client_id, patch_operation)

Patch ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  result = api_instance.patch_sales_opportunities_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->patch_sales_opportunities_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Opportunity>, Integer, Hash)> patch_sales_opportunities_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.patch_sales_opportunities_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Opportunity>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->patch_sales_opportunities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**Opportunity**](Opportunity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities

> <Opportunity> post_sales_opportunities(client_id, opportunity)

Post ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
client_id = 'client_id_example' # String | 
opportunity = ConnectWise::Opportunity.new({name: 'name_example', primary_sales_rep: ConnectWise::MemberReference.new, company: ConnectWise::CompanyReference.new, contact: ConnectWise::ContactReference.new}) # Opportunity | opportunity

begin
  # Post ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  result = api_instance.post_sales_opportunities(client_id, opportunity)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities: #{e}"
end
```

#### Using the post_sales_opportunities_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Opportunity>, Integer, Hash)> post_sales_opportunities_with_http_info(client_id, opportunity)

```ruby
begin
  # Post ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.post_sales_opportunities_with_http_info(client_id, opportunity)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Opportunity>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **opportunity** | [**Opportunity**](Opportunity.md) | opportunity |  |

### Return type

[**Opportunity**](Opportunity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_id_convert_to_agreement

> <Agreement> post_sales_opportunities_by_id_convert_to_agreement(id, client_id, opportunity_to_agreement_conversion)

Post ApiAgreement

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_to_agreement_conversion = ConnectWise::OpportunityToAgreementConversion.new # OpportunityToAgreementConversion | conversion

begin
  # Post ApiAgreement
  result = api_instance.post_sales_opportunities_by_id_convert_to_agreement(id, client_id, opportunity_to_agreement_conversion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_agreement: #{e}"
end
```

#### Using the post_sales_opportunities_by_id_convert_to_agreement_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Agreement>, Integer, Hash)> post_sales_opportunities_by_id_convert_to_agreement_with_http_info(id, client_id, opportunity_to_agreement_conversion)

```ruby
begin
  # Post ApiAgreement
  data, status_code, headers = api_instance.post_sales_opportunities_by_id_convert_to_agreement_with_http_info(id, client_id, opportunity_to_agreement_conversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Agreement>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_agreement_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_to_agreement_conversion** | [**OpportunityToAgreementConversion**](OpportunityToAgreementConversion.md) | conversion |  |

### Return type

[**Agreement**](Agreement.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_id_convert_to_project

> <Project> post_sales_opportunities_by_id_convert_to_project(id, client_id, opportunity_to_project_conversion)

Post ApiProject

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_to_project_conversion = ConnectWise::OpportunityToProjectConversion.new # OpportunityToProjectConversion | conversion

begin
  # Post ApiProject
  result = api_instance.post_sales_opportunities_by_id_convert_to_project(id, client_id, opportunity_to_project_conversion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_project: #{e}"
end
```

#### Using the post_sales_opportunities_by_id_convert_to_project_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Project>, Integer, Hash)> post_sales_opportunities_by_id_convert_to_project_with_http_info(id, client_id, opportunity_to_project_conversion)

```ruby
begin
  # Post ApiProject
  data, status_code, headers = api_instance.post_sales_opportunities_by_id_convert_to_project_with_http_info(id, client_id, opportunity_to_project_conversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Project>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_project_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_to_project_conversion** | [**OpportunityToProjectConversion**](OpportunityToProjectConversion.md) | conversion |  |

### Return type

[**Project**](Project.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_id_convert_to_sales_order

> <Order> post_sales_opportunities_by_id_convert_to_sales_order(id, client_id, opportunity_to_sales_order_conversion)

Post ApiSalesOrder

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_to_sales_order_conversion = ConnectWise::OpportunityToSalesOrderConversion.new # OpportunityToSalesOrderConversion | conversion

begin
  # Post ApiSalesOrder
  result = api_instance.post_sales_opportunities_by_id_convert_to_sales_order(id, client_id, opportunity_to_sales_order_conversion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_sales_order: #{e}"
end
```

#### Using the post_sales_opportunities_by_id_convert_to_sales_order_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Order>, Integer, Hash)> post_sales_opportunities_by_id_convert_to_sales_order_with_http_info(id, client_id, opportunity_to_sales_order_conversion)

```ruby
begin
  # Post ApiSalesOrder
  data, status_code, headers = api_instance.post_sales_opportunities_by_id_convert_to_sales_order_with_http_info(id, client_id, opportunity_to_sales_order_conversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Order>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_sales_order_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_to_sales_order_conversion** | [**OpportunityToSalesOrderConversion**](OpportunityToSalesOrderConversion.md) | conversion |  |

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_sales_opportunities_by_id_convert_to_service_ticket

> <Ticket> post_sales_opportunities_by_id_convert_to_service_ticket(id, client_id, opportunity_to_service_ticket_conversion)

Post ApiTicket

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity_to_service_ticket_conversion = ConnectWise::OpportunityToServiceTicketConversion.new # OpportunityToServiceTicketConversion | conversion

begin
  # Post ApiTicket
  result = api_instance.post_sales_opportunities_by_id_convert_to_service_ticket(id, client_id, opportunity_to_service_ticket_conversion)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_service_ticket: #{e}"
end
```

#### Using the post_sales_opportunities_by_id_convert_to_service_ticket_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Ticket>, Integer, Hash)> post_sales_opportunities_by_id_convert_to_service_ticket_with_http_info(id, client_id, opportunity_to_service_ticket_conversion)

```ruby
begin
  # Post ApiTicket
  data, status_code, headers = api_instance.post_sales_opportunities_by_id_convert_to_service_ticket_with_http_info(id, client_id, opportunity_to_service_ticket_conversion)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Ticket>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->post_sales_opportunities_by_id_convert_to_service_ticket_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity_to_service_ticket_conversion** | [**OpportunityToServiceTicketConversion**](OpportunityToServiceTicketConversion.md) | conversion |  |

### Return type

[**Ticket**](Ticket.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_sales_opportunities_by_id

> <Opportunity> put_sales_opportunities_by_id(id, client_id, opportunity)

Put ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunitiesApi.new
id = 56 # Integer | opportunityId
client_id = 'client_id_example' # String | 
opportunity = ConnectWise::Opportunity.new({name: 'name_example', primary_sales_rep: ConnectWise::MemberReference.new, company: ConnectWise::CompanyReference.new, contact: ConnectWise::ContactReference.new}) # Opportunity | opportunity

begin
  # Put ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  result = api_instance.put_sales_opportunities_by_id(id, client_id, opportunity)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->put_sales_opportunities_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Opportunity>, Integer, Hash)> put_sales_opportunities_by_id_with_http_info(id, client_id, opportunity)

```ruby
begin
  # Put ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  data, status_code, headers = api_instance.put_sales_opportunities_by_id_with_http_info(id, client_id, opportunity)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Opportunity>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunitiesApi->put_sales_opportunities_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | opportunityId |  |
| **client_id** | **String** |  |  |
| **opportunity** | [**Opportunity**](Opportunity.md) | opportunity |  |

### Return type

[**Opportunity**](Opportunity.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

