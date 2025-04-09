# ConnectWise::Priority

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **color** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **image_link** | **String** |  | [optional] |
| **urgency_sort_order** | **String** |  | [optional] |
| **level** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Priority.new(
  name: null,
  color: null,
  id: null,
  sort_order: null,
  default_flag: null,
  image_link: null,
  urgency_sort_order: null,
  level: null,
  _info: null
)
```

