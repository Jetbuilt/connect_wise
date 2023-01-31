# ConnectWise::OpportunityRatingsApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_sales_opportunities_ratings_by_id**](OpportunityRatingsApi.md#delete_sales_opportunities_ratings_by_id) | **DELETE** /sales/opportunities/ratings/{id} | Delete OpportunityRating |
| [**get_sales_opportunities_ratings**](OpportunityRatingsApi.md#get_sales_opportunities_ratings) | **GET** /sales/opportunities/ratings | Get List of OpportunityRating |
| [**get_sales_opportunities_ratings_by_id**](OpportunityRatingsApi.md#get_sales_opportunities_ratings_by_id) | **GET** /sales/opportunities/ratings/{id} | Get OpportunityRating |
| [**get_sales_opportunities_ratings_by_id_info**](OpportunityRatingsApi.md#get_sales_opportunities_ratings_by_id_info) | **GET** /sales/opportunities/ratings/{id}/info | Get OpportunityRatingInfo |
| [**get_sales_opportunities_ratings_count**](OpportunityRatingsApi.md#get_sales_opportunities_ratings_count) | **GET** /sales/opportunities/ratings/count | Get Count of OpportunityRating |
| [**get_sales_opportunities_ratings_info**](OpportunityRatingsApi.md#get_sales_opportunities_ratings_info) | **GET** /sales/opportunities/ratings/info | Get List of OpportunityRatingInfo |
| [**get_sales_opportunities_ratings_info_count**](OpportunityRatingsApi.md#get_sales_opportunities_ratings_info_count) | **GET** /sales/opportunities/ratings/info/count | Get Count of OpportunityRatingInfo |
| [**patch_sales_opportunities_ratings_by_id**](OpportunityRatingsApi.md#patch_sales_opportunities_ratings_by_id) | **PATCH** /sales/opportunities/ratings/{id} | Patch OpportunityRating |
| [**post_sales_opportunities_ratings**](OpportunityRatingsApi.md#post_sales_opportunities_ratings) | **POST** /sales/opportunities/ratings | Post OpportunityRating |
| [**put_sales_opportunities_ratings_by_id**](OpportunityRatingsApi.md#put_sales_opportunities_ratings_by_id) | **PUT** /sales/opportunities/ratings/{id} | Put OpportunityRating |


## delete_sales_opportunities_ratings_by_id

> delete_sales_opportunities_ratings_by_id(id, client_id)

Delete OpportunityRating

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
id = 56 # Integer | ratingId
client_id = 'client_id_example' # String | 

begin
  # Delete OpportunityRating
  api_instance.delete_sales_opportunities_ratings_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->delete_sales_opportunities_ratings_by_id: #{e}"
end
```

#### Using the delete_sales_opportunities_ratings_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_sales_opportunities_ratings_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete OpportunityRating
  data, status_code, headers = api_instance.delete_sales_opportunities_ratings_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->delete_sales_opportunities_ratings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ratingId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_sales_opportunities_ratings

> <Array<OpportunityRating>> get_sales_opportunities_ratings(client_id, opts)

Get List of OpportunityRating

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
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
  # Get List of OpportunityRating
  result = api_instance.get_sales_opportunities_ratings(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings: #{e}"
end
```

#### Using the get_sales_opportunities_ratings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityRating>>, Integer, Hash)> get_sales_opportunities_ratings_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OpportunityRating
  data, status_code, headers = api_instance.get_sales_opportunities_ratings_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityRating>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_with_http_info: #{e}"
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

[**Array&lt;OpportunityRating&gt;**](OpportunityRating.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_ratings_by_id

> <OpportunityRating> get_sales_opportunities_ratings_by_id(id, client_id, opts)

Get OpportunityRating

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
id = 56 # Integer | ratingId
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
  # Get OpportunityRating
  result = api_instance.get_sales_opportunities_ratings_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_by_id: #{e}"
end
```

#### Using the get_sales_opportunities_ratings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityRating>, Integer, Hash)> get_sales_opportunities_ratings_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OpportunityRating
  data, status_code, headers = api_instance.get_sales_opportunities_ratings_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityRating>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ratingId |  |
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

[**OpportunityRating**](OpportunityRating.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_ratings_by_id_info

> <OpportunityRatingInfo> get_sales_opportunities_ratings_by_id_info(id, client_id, opts)

Get OpportunityRatingInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
id = 56 # Integer | ratingId
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
  # Get OpportunityRatingInfo
  result = api_instance.get_sales_opportunities_ratings_by_id_info(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_by_id_info: #{e}"
end
```

#### Using the get_sales_opportunities_ratings_by_id_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityRatingInfo>, Integer, Hash)> get_sales_opportunities_ratings_by_id_info_with_http_info(id, client_id, opts)

```ruby
begin
  # Get OpportunityRatingInfo
  data, status_code, headers = api_instance.get_sales_opportunities_ratings_by_id_info_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityRatingInfo>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_by_id_info_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ratingId |  |
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

[**OpportunityRatingInfo**](OpportunityRatingInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_ratings_count

> <Count> get_sales_opportunities_ratings_count(client_id, opts)

Get Count of OpportunityRating

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
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
  # Get Count of OpportunityRating
  result = api_instance.get_sales_opportunities_ratings_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_count: #{e}"
end
```

#### Using the get_sales_opportunities_ratings_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_ratings_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OpportunityRating
  data, status_code, headers = api_instance.get_sales_opportunities_ratings_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_count_with_http_info: #{e}"
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


## get_sales_opportunities_ratings_info

> <Array<OpportunityRatingInfo>> get_sales_opportunities_ratings_info(client_id, opts)

Get List of OpportunityRatingInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
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
  # Get List of OpportunityRatingInfo
  result = api_instance.get_sales_opportunities_ratings_info(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_info: #{e}"
end
```

#### Using the get_sales_opportunities_ratings_info_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<OpportunityRatingInfo>>, Integer, Hash)> get_sales_opportunities_ratings_info_with_http_info(client_id, opts)

```ruby
begin
  # Get List of OpportunityRatingInfo
  data, status_code, headers = api_instance.get_sales_opportunities_ratings_info_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<OpportunityRatingInfo>>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_info_with_http_info: #{e}"
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

[**Array&lt;OpportunityRatingInfo&gt;**](OpportunityRatingInfo.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## get_sales_opportunities_ratings_info_count

> <Count> get_sales_opportunities_ratings_info_count(client_id, opts)

Get Count of OpportunityRatingInfo

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
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
  # Get Count of OpportunityRatingInfo
  result = api_instance.get_sales_opportunities_ratings_info_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_info_count: #{e}"
end
```

#### Using the get_sales_opportunities_ratings_info_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_sales_opportunities_ratings_info_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of OpportunityRatingInfo
  data, status_code, headers = api_instance.get_sales_opportunities_ratings_info_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->get_sales_opportunities_ratings_info_count_with_http_info: #{e}"
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


## patch_sales_opportunities_ratings_by_id

> <OpportunityRating> patch_sales_opportunities_ratings_by_id(id, client_id, patch_operation)

Patch OpportunityRating

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
id = 56 # Integer | ratingId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch OpportunityRating
  result = api_instance.patch_sales_opportunities_ratings_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->patch_sales_opportunities_ratings_by_id: #{e}"
end
```

#### Using the patch_sales_opportunities_ratings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityRating>, Integer, Hash)> patch_sales_opportunities_ratings_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch OpportunityRating
  data, status_code, headers = api_instance.patch_sales_opportunities_ratings_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityRating>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->patch_sales_opportunities_ratings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ratingId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**OpportunityRating**](OpportunityRating.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## post_sales_opportunities_ratings

> <OpportunityRating> post_sales_opportunities_ratings(client_id, opportunity_rating)

Post OpportunityRating

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
client_id = 'client_id_example' # String | 
opportunity_rating = ConnectWise::OpportunityRating.new({name: 'name_example'}) # OpportunityRating | opportunityRating

begin
  # Post OpportunityRating
  result = api_instance.post_sales_opportunities_ratings(client_id, opportunity_rating)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->post_sales_opportunities_ratings: #{e}"
end
```

#### Using the post_sales_opportunities_ratings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityRating>, Integer, Hash)> post_sales_opportunities_ratings_with_http_info(client_id, opportunity_rating)

```ruby
begin
  # Post OpportunityRating
  data, status_code, headers = api_instance.post_sales_opportunities_ratings_with_http_info(client_id, opportunity_rating)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityRating>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->post_sales_opportunities_ratings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **opportunity_rating** | [**OpportunityRating**](OpportunityRating.md) | opportunityRating |  |

### Return type

[**OpportunityRating**](OpportunityRating.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1


## put_sales_opportunities_ratings_by_id

> <OpportunityRating> put_sales_opportunities_ratings_by_id(id, client_id, opportunity_rating)

Put OpportunityRating

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::OpportunityRatingsApi.new
id = 56 # Integer | ratingId
client_id = 'client_id_example' # String | 
opportunity_rating = ConnectWise::OpportunityRating.new({name: 'name_example'}) # OpportunityRating | opportunityRating

begin
  # Put OpportunityRating
  result = api_instance.put_sales_opportunities_ratings_by_id(id, client_id, opportunity_rating)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->put_sales_opportunities_ratings_by_id: #{e}"
end
```

#### Using the put_sales_opportunities_ratings_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<OpportunityRating>, Integer, Hash)> put_sales_opportunities_ratings_by_id_with_http_info(id, client_id, opportunity_rating)

```ruby
begin
  # Put OpportunityRating
  data, status_code, headers = api_instance.put_sales_opportunities_ratings_by_id_with_http_info(id, client_id, opportunity_rating)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <OpportunityRating>
rescue ConnectWise::ApiError => e
  puts "Error when calling OpportunityRatingsApi->put_sales_opportunities_ratings_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ratingId |  |
| **client_id** | **String** |  |  |
| **opportunity_rating** | [**OpportunityRating**](OpportunityRating.md) | opportunityRating |  |

### Return type

[**OpportunityRating**](OpportunityRating.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

