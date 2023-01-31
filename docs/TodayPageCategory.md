# ConnectWise::TodayPageCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **sort_order** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TodayPageCategory.new(
  name: null,
  sort_order: null,
  id: null,
  location: null,
  _info: null
)
```

