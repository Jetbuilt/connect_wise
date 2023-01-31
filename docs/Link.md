# ConnectWise::Link

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **table_reference_id** | **Integer** |  | [optional] |
| **url** | **String** |  Max length: 1000; | [optional] |
| **screen_link** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Link.new(
  name: null,
  id: null,
  table_reference_id: null,
  url: null,
  screen_link: null,
  _info: null
)
```

