# ConnectWise::Code

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **description** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **board_id** | **Integer** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Code.new(
  name: null,
  description: null,
  id: null,
  board_id: null,
  location_id: null,
  business_unit_id: null,
  _info: null
)
```

