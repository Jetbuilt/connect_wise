# ConnectWise::AllowedOrigin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **origin** | **String** |  Max length: 2000; |  |
| **description** | **String** |  Max length: 2000; |  |
| **id** | **Integer** |  | [optional] |
| **last_update_utc** | **Time** |  | [optional] |
| **updated_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AllowedOrigin.new(
  origin: null,
  description: null,
  id: null,
  last_update_utc: null,
  updated_by: null,
  _info: null
)
```

