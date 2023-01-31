# ConnectWise::OpportunityStagesApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_stages_by_id**](OpportunityStagesApi.md#delete_sales_stages_by_id) | **DELETE** /sales/stages/{id} | Delete Stage |
| [**get_sales_stages**](OpportunityStagesApi.md#get_sales_stages) | **GET** /sales/stages | Get List of Stage |
| [**get_sales_stages_by_id**](OpportunityStagesApi.md#get_sales_stages_by_id) | **GET** /sales/stages/{id} | Get Stage |
| [**get_sales_stages_by_id_usages**](OpportunityStagesApi.md#get_sales_stages_by_id_usages) | **GET** /sales/stages/{id}/usages | Get List of Usage Count |
| [**get_sales_stages_by_id_usages_list**](OpportunityStagesApi.md#get_sales_stages_by_id_usages_list) | **GET** /sales/stages/{id}/usages/list | Get List of Usage |
| [**get_sales_stages_count**](OpportunityStagesApi.md#get_sales_stages_count) | **GET** /sales/stages/count | Get Count of Stage |
| [**patch_sales_stages_by_id**](OpportunityStagesApi.md#patch_sales_stages_by_id) | **PATCH** /sales/stages/{id} | Patch Stage |
| [**post_sales_stages**](OpportunityStagesApi.md#post_sales_stages) | **POST** /sales/stages | Post Stage |
| [**put_sales_stages_by_id**](OpportunityStagesApi.md#put_sales_stages_by_id) | **PUT** /sales/stages/{id} | Put Stage |


## delete_sales_stages_by_id

> delete_sales_stages_by_id(id, client_id)

Delete Stage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
id = 56 # Integer | stageId
client_id = 'client_id_example' # String | 

begin
  # Delete Stage
  api_instance.delete_sales_stages_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->delete_sales_stages_by_id: #{e}"
end
```

#### Using the delete_sales_stages_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_stages_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete Stage
  data, status_code, headers = api_instance.delete_sales_stages_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->delete_sales_stages_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stageId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_stages

> <Array<OpportunityStage>> get_sales_stages(client_id, opts)

Get List of Stage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
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
  # Get List of Stage
  result = api_instance.get_sales_stages(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages: #{e}"
end
```

#### Using the get_sales_stages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityStage>>, Integer, Hash)> get_sales_stages_with_http_info(client_id, opts)

```ruby
begin
  # Get List of Stage
  data, status_code, headers = api_instance.get_sales_stages_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityStage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_with_http_info: #{e}"
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

[**Array&lt;OpportunityStage&gt;**](OpportunityStage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_stages_by_id

> <OpportunityStage> get_sales_stages_by_id(id, client_id, opts)

Get Stage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
id = 56 # Integer | stageId
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
  # Get Stage
  result = api_instance.get_sales_stages_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_by_id: #{e}"
end
```

#### Using the get_sales_stages_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStage>, Integer, Hash)> get_sales_stages_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get Stage
  data, status_code, headers = api_instance.get_sales_stages_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStage>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stageId |  |
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

[**OpportunityStage**](OpportunityStage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_stages_by_id_usages

> <Array<Usage>> get_sales_stages_by_id_usages(id, client_id, opts)

Get List of Usage Count

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
id = 56 # Integer | stageId
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
  result = api_instance.get_sales_stages_by_id_usages(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_by_id_usages: #{e}"
end
```

#### Using the get_sales_stages_by_id_usages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_stages_by_id_usages_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage Count
  data, status_code, headers = api_instance.get_sales_stages_by_id_usages_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_by_id_usages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stageId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_stages_by_id_usages_list

> <Array<Usage>> get_sales_stages_by_id_usages_list(id, client_id, opts)

Get List of Usage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
id = 56 # Integer | stageId
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
  result = api_instance.get_sales_stages_by_id_usages_list(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_by_id_usages_list: #{e}"
end
```

#### Using the get_sales_stages_by_id_usages_list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Usage>>, Integer, Hash)> get_sales_stages_by_id_usages_list_with_http_info(id, client_id, opts)

```ruby
begin
  # Get List of Usage
  data, status_code, headers = api_instance.get_sales_stages_by_id_usages_list_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Usage>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_by_id_usages_list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stageId |  |
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
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_stages_count

> <Count> get_sales_stages_count(client_id, opts)

Get Count of Stage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
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
  # Get Count of Stage
  result = api_instance.get_sales_stages_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_count: #{e}"
end
```

#### Using the get_sales_stages_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_stages_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of Stage
  data, status_code, headers = api_instance.get_sales_stages_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->get_sales_stages_count_with_http_info: #{e}"
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


## patch_sales_stages_by_id

> <OpportunityStage> patch_sales_stages_by_id(id, client_id, patch_operation)

Patch Stage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
id = 56 # Integer | stageId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch Stage
  result = api_instance.patch_sales_stages_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->patch_sales_stages_by_id: #{e}"
end
```

#### Using the patch_sales_stages_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStage>, Integer, Hash)> patch_sales_stages_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch Stage
  data, status_code, headers = api_instance.patch_sales_stages_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStage>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->patch_sales_stages_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stageId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OpportunityStage**](OpportunityStage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_stages

> <OpportunityStage> post_sales_stages(client_id, opportunity_stage)

Post Stage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
client_id = 'client_id_example' # String | 
opportunity_stage = ConnectWise::OpportunityStage.new({name: 'name_example'}) # OpportunityStage | stage

begin
  # Post Stage
  result = api_instance.post_sales_stages(client_id, opportunity_stage)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->post_sales_stages: #{e}"
end
```

#### Using the post_sales_stages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStage>, Integer, Hash)> post_sales_stages_with_http_info(client_id, opportunity_stage)

```ruby
begin
  # Post Stage
  data, status_code, headers = api_instance.post_sales_stages_with_http_info(client_id, opportunity_stage)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStage>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->post_sales_stages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **opportunity_stage** | [**OpportunityStage**](OpportunityStage.md) | stage |  |

### Return type

[**OpportunityStage**](OpportunityStage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_stages_by_id

> <OpportunityStage> put_sales_stages_by_id(id, client_id, opportunity_stage)

Put Stage

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityStagesApi.new
id = 56 # Integer | stageId
client_id = 'client_id_example' # String | 
opportunity_stage = ConnectWise::OpportunityStage.new({name: 'name_example'}) # OpportunityStage | stage

begin
  # Put Stage
  result = api_instance.put_sales_stages_by_id(id, client_id, opportunity_stage)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->put_sales_stages_by_id: #{e}"
end
```

#### Using the put_sales_stages_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityStage>, Integer, Hash)> put_sales_stages_by_id_with_http_info(id, client_id, opportunity_stage)

```ruby
begin
  # Put Stage
  data, status_code, headers = api_instance.put_sales_stages_by_id_with_http_info(id, client_id, opportunity_stage)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityStage>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityStagesApi->put_sales_stages_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | stageId |  |
| **client_id** | **String** |  |  |
| **opportunity_stage** | [**OpportunityStage**](OpportunityStage.md) | stage |  |

### Return type

[**OpportunityStage**](OpportunityStage.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

