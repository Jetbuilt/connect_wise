# ConnectWise::LinkClicked

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact_id** | **Integer** |  |  |
| **url** | **String** |  Max length: 2083; |  |
| **id** | **Integer** |  | [optional] |
| **campaign_id** | **Integer** |  | [optional] |
| **date_clicked** | **Time** |  | [optional] |
| **query_string** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::LinkClicked.new(
  contact_id: null,
  url: null,
  id: null,
  campaign_id: null,
  date_clicked: null,
  query_string: null
)
```

