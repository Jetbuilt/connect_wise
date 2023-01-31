# ConnectWise::ServiceTemplatesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_service_templates**](ServiceTemplatesApi.md#get_service_templates) | **GET** /service/templates | Get List of ServiceTemplate |
| [**get_service_templates_by_id**](ServiceTemplatesApi.md#get_service_templates_by_id) | **GET** /service/templates/{id} | Get ServiceTemplate |
| [**get_service_templates_count**](ServiceTemplatesApi.md#get_service_templates_count) | **GET** /service/templates/count | Get Count of ServiceTemplate |
| [**post_service_templates_by_id_generate**](ServiceTemplatesApi.md#post_service_templates_by_id_generate) | **POST** /service/templates/{id}/generate | Post Count of ServiceTemplate |


## get_service_templates

> <Array<ServiceTemplate>> get_service_templates(client_id, opts)

Get List of ServiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTemplatesApi.new
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
  # Get List of ServiceTemplate
  result = api_instance.get_service_templates(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->get_service_templates: #{e}"
end
```

#### Using the get_service_templates_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceTemplate>>, Integer, Hash)> get_service_templates_with_http_info(client_id, opts)

```ruby
begin
  # Get List of ServiceTemplate
  data, status_code, headers = api_instance.get_service_templates_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceTemplate>>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->get_service_templates_with_http_info: #{e}"
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

[**Array&lt;ServiceTemplate&gt;**](ServiceTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_templates_by_id

> <ServiceTemplate> get_service_templates_by_id(id, client_id, opts)

Get ServiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTemplatesApi.new
id = 56 # Integer | templateId
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
  # Get ServiceTemplate
  result = api_instance.get_service_templates_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->get_service_templates_by_id: #{e}"
end
```

#### Using the get_service_templates_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceTemplate>, Integer, Hash)> get_service_templates_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get ServiceTemplate
  data, status_code, headers = api_instance.get_service_templates_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceTemplate>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->get_service_templates_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | templateId |  |
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

[**ServiceTemplate**](ServiceTemplate.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_service_templates_count

> <Count> get_service_templates_count(client_id, opts)

Get Count of ServiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTemplatesApi.new
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
  # Get Count of ServiceTemplate
  result = api_instance.get_service_templates_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->get_service_templates_count: #{e}"
end
```

#### Using the get_service_templates_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_templates_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of ServiceTemplate
  data, status_code, headers = api_instance.get_service_templates_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->get_service_templates_count_with_http_info: #{e}"
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


## post_service_templates_by_id_generate

> <TemplateGeneratedCountsModel> post_service_templates_by_id_generate(id, client_id)

Post Count of ServiceTemplate

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ServiceTemplatesApi.new
id = 56 # Integer | templateId
client_id = 'client_id_example' # String | 

begin
  # Post Count of ServiceTemplate
  result = api_instance.post_service_templates_by_id_generate(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->post_service_templates_by_id_generate: #{e}"
end
```

#### Using the post_service_templates_by_id_generate_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TemplateGeneratedCountsModel>, Integer, Hash)> post_service_templates_by_id_generate_with_http_info(id, client_id)

```ruby
begin
  # Post Count of ServiceTemplate
  data, status_code, headers = api_instance.post_service_templates_by_id_generate_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TemplateGeneratedCountsModel>
rescue ConnectWise::ApiError => e
  puts "Error when calling ServiceTemplatesApi->post_service_templates_by_id_generate_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | templateId |  |
| **client_id** | **String** |  |  |

### Return type

[**TemplateGeneratedCountsModel**](TemplateGeneratedCountsModel.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

