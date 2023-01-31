# ConnectWise::ServiceTicketLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **link_text** | **String** |  Max length: 50; |  |
| **url** | **String** |  Max length: 1000; |  |
| **id** | **Integer** |  | [optional] |
| **enabled_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceTicketLink.new(
  name: null,
  link_text: null,
  url: null,
  id: null,
  enabled_flag: null,
  _info: null
)
```

