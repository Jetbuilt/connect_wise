# ConnectWise::FormSubmitted

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_id** | **Integer** |  |  |
| **url** | **String** |  Max length: 2083; |  |
| **id** | **Integer** |  | [optional] |
| **campaign_id** | **Integer** |  | [optional] |
| **date_submitted** | **Time** |  | [optional] |
| **query_string** | **String** |  | [optional] |
| **page_type** | **String** |  | [optional] |
| **page_sub_type** | **String** |  | [optional] |
| **topic** | **String** |  | [optional] |
| **version** | **String** |  | [optional] |
| **status** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::FormSubmitted.new(
  contact_id: null,
  url: null,
  id: null,
  campaign_id: null,
  date_submitted: null,
  query_string: null,
  page_type: null,
  page_sub_type: null,
  topic: null,
  version: null,
  status: null
)
```

