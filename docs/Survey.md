# ConnectWise::Survey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **instructions** | **String** |  Max length: 1000; | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Survey.new(
  name: null,
  id: null,
  instructions: null,
  inactive_flag: null,
  _info: null
)
```

