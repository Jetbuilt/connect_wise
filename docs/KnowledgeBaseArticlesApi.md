# ConnectWise::KnowledgeBaseArticlesApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**delete_service_knowledge_base_articles_by_id**](KnowledgeBaseArticlesApi.md#delete_service_knowledge_base_articles_by_id) | **DELETE** /service/knowledgeBaseArticles/{id} | Delete KnowledgeBaseArticle |
| [**get_service_knowledge_base_articles**](KnowledgeBaseArticlesApi.md#get_service_knowledge_base_articles) | **GET** /service/knowledgeBaseArticles | Get List of KnowledgeBaseArticle |
| [**get_service_knowledge_base_articles_by_id**](KnowledgeBaseArticlesApi.md#get_service_knowledge_base_articles_by_id) | **GET** /service/knowledgeBaseArticles/{id} | Get KnowledgeBaseArticle |
| [**get_service_knowledge_base_articles_count**](KnowledgeBaseArticlesApi.md#get_service_knowledge_base_articles_count) | **GET** /service/knowledgeBaseArticles/count | Get Count of KnowledgeBaseArticle |
| [**patch_service_knowledge_base_articles_by_id**](KnowledgeBaseArticlesApi.md#patch_service_knowledge_base_articles_by_id) | **PATCH** /service/knowledgeBaseArticles/{id} | Patch KnowledgeBaseArticle |
| [**post_service_knowledge_base_articles**](KnowledgeBaseArticlesApi.md#post_service_knowledge_base_articles) | **POST** /service/knowledgeBaseArticles | Post KnowledgeBaseArticle |
| [**put_service_knowledge_base_articles_by_id**](KnowledgeBaseArticlesApi.md#put_service_knowledge_base_articles_by_id) | **PUT** /service/knowledgeBaseArticles/{id} | Put KnowledgeBaseArticle |


## delete_service_knowledge_base_articles_by_id

> delete_service_knowledge_base_articles_by_id(id, client_id)

Delete KnowledgeBaseArticle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
id = 56 # Integer | knowledgeBaseArticleId
client_id = 'client_id_example' # String | 

begin
  # Delete KnowledgeBaseArticle
  api_instance.delete_service_knowledge_base_articles_by_id(id, client_id)
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->delete_service_knowledge_base_articles_by_id: #{e}"
end
```

#### Using the delete_service_knowledge_base_articles_by_id_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_knowledge_base_articles_by_id_with_http_info(id, client_id)

```ruby
begin
  # Delete KnowledgeBaseArticle
  data, status_code, headers = api_instance.delete_service_knowledge_base_articles_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->delete_service_knowledge_base_articles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseArticleId |  |
| **client_id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_service_knowledge_base_articles

> <Array<KnowledgeBaseArticle>> get_service_knowledge_base_articles(client_id, opts)

Get List of KnowledgeBaseArticle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
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
  # Get List of KnowledgeBaseArticle
  result = api_instance.get_service_knowledge_base_articles(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->get_service_knowledge_base_articles: #{e}"
end
```

#### Using the get_service_knowledge_base_articles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<KnowledgeBaseArticle>>, Integer, Hash)> get_service_knowledge_base_articles_with_http_info(client_id, opts)

```ruby
begin
  # Get List of KnowledgeBaseArticle
  data, status_code, headers = api_instance.get_service_knowledge_base_articles_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<KnowledgeBaseArticle>>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->get_service_knowledge_base_articles_with_http_info: #{e}"
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

[**Array&lt;KnowledgeBaseArticle&gt;**](KnowledgeBaseArticle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_knowledge_base_articles_by_id

> <KnowledgeBaseArticle> get_service_knowledge_base_articles_by_id(id, client_id, opts)

Get KnowledgeBaseArticle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
id = 56 # Integer | knowledgeBaseArticleId
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
  # Get KnowledgeBaseArticle
  result = api_instance.get_service_knowledge_base_articles_by_id(id, client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->get_service_knowledge_base_articles_by_id: #{e}"
end
```

#### Using the get_service_knowledge_base_articles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseArticle>, Integer, Hash)> get_service_knowledge_base_articles_by_id_with_http_info(id, client_id, opts)

```ruby
begin
  # Get KnowledgeBaseArticle
  data, status_code, headers = api_instance.get_service_knowledge_base_articles_by_id_with_http_info(id, client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseArticle>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->get_service_knowledge_base_articles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseArticleId |  |
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

[**KnowledgeBaseArticle**](KnowledgeBaseArticle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## get_service_knowledge_base_articles_count

> <Count> get_service_knowledge_base_articles_count(client_id, opts)

Get Count of KnowledgeBaseArticle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
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
  # Get Count of KnowledgeBaseArticle
  result = api_instance.get_service_knowledge_base_articles_count(client_id, opts)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->get_service_knowledge_base_articles_count: #{e}"
end
```

#### Using the get_service_knowledge_base_articles_count_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Count>, Integer, Hash)> get_service_knowledge_base_articles_count_with_http_info(client_id, opts)

```ruby
begin
  # Get Count of KnowledgeBaseArticle
  data, status_code, headers = api_instance.get_service_knowledge_base_articles_count_with_http_info(client_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Count>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->get_service_knowledge_base_articles_count_with_http_info: #{e}"
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


## patch_service_knowledge_base_articles_by_id

> <KnowledgeBaseArticle> patch_service_knowledge_base_articles_by_id(id, client_id, patch_operation)

Patch KnowledgeBaseArticle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
id = 56 # Integer | knowledgeBaseArticleId
client_id = 'client_id_example' # String | 
patch_operation = [ConnectWise::PatchOperation.new] # Array<PatchOperation> | List of PatchOperation

begin
  # Patch KnowledgeBaseArticle
  result = api_instance.patch_service_knowledge_base_articles_by_id(id, client_id, patch_operation)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->patch_service_knowledge_base_articles_by_id: #{e}"
end
```

#### Using the patch_service_knowledge_base_articles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseArticle>, Integer, Hash)> patch_service_knowledge_base_articles_by_id_with_http_info(id, client_id, patch_operation)

```ruby
begin
  # Patch KnowledgeBaseArticle
  data, status_code, headers = api_instance.patch_service_knowledge_base_articles_by_id_with_http_info(id, client_id, patch_operation)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseArticle>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->patch_service_knowledge_base_articles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseArticleId |  |
| **client_id** | **String** |  |  |
| **patch_operation** | [**Array&lt;PatchOperation&gt;**](PatchOperation.md) | List of PatchOperation |  |

### Return type

[**KnowledgeBaseArticle**](KnowledgeBaseArticle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## post_service_knowledge_base_articles

> <KnowledgeBaseArticle> post_service_knowledge_base_articles(client_id, knowledge_base_article)

Post KnowledgeBaseArticle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
client_id = 'client_id_example' # String | 
knowledge_base_article = ConnectWise::KnowledgeBaseArticle.new({title: 'title_example', issue: 'issue_example', resolution: 'resolution_example'}) # KnowledgeBaseArticle | knowledgeBaseArticle

begin
  # Post KnowledgeBaseArticle
  result = api_instance.post_service_knowledge_base_articles(client_id, knowledge_base_article)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->post_service_knowledge_base_articles: #{e}"
end
```

#### Using the post_service_knowledge_base_articles_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseArticle>, Integer, Hash)> post_service_knowledge_base_articles_with_http_info(client_id, knowledge_base_article)

```ruby
begin
  # Post KnowledgeBaseArticle
  data, status_code, headers = api_instance.post_service_knowledge_base_articles_with_http_info(client_id, knowledge_base_article)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseArticle>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->post_service_knowledge_base_articles_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **knowledge_base_article** | [**KnowledgeBaseArticle**](KnowledgeBaseArticle.md) | knowledgeBaseArticle |  |

### Return type

[**KnowledgeBaseArticle**](KnowledgeBaseArticle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1


## put_service_knowledge_base_articles_by_id

> <KnowledgeBaseArticle> put_service_knowledge_base_articles_by_id(id, client_id, knowledge_base_article)

Put KnowledgeBaseArticle

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
id = 56 # Integer | knowledgeBaseArticleId
client_id = 'client_id_example' # String | 
knowledge_base_article = ConnectWise::KnowledgeBaseArticle.new({title: 'title_example', issue: 'issue_example', resolution: 'resolution_example'}) # KnowledgeBaseArticle | knowledgeBaseArticle

begin
  # Put KnowledgeBaseArticle
  result = api_instance.put_service_knowledge_base_articles_by_id(id, client_id, knowledge_base_article)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->put_service_knowledge_base_articles_by_id: #{e}"
end
```

#### Using the put_service_knowledge_base_articles_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<KnowledgeBaseArticle>, Integer, Hash)> put_service_knowledge_base_articles_by_id_with_http_info(id, client_id, knowledge_base_article)

```ruby
begin
  # Put KnowledgeBaseArticle
  data, status_code, headers = api_instance.put_service_knowledge_base_articles_by_id_with_http_info(id, client_id, knowledge_base_article)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <KnowledgeBaseArticle>
rescue ConnectWise::ApiError => e
  puts "Error when calling KnowledgeBaseArticlesApi->put_service_knowledge_base_articles_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | knowledgeBaseArticleId |  |
| **client_id** | **String** |  |  |
| **knowledge_base_article** | [**KnowledgeBaseArticle**](KnowledgeBaseArticle.md) | knowledgeBaseArticle |  |

### Return type

[**KnowledgeBaseArticle**](KnowledgeBaseArticle.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

