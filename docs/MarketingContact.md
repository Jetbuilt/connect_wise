# ConnectWise::MarketingContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **group_id** | **Integer** |  | [optional] |
| **note** | **String** |  Max length: 50; | [optional] |
| **unsubscribe_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MarketingContact.new(
  id: null,
  group_id: null,
  note: null,
  unsubscribe_flag: null,
  _info: null
)
```

