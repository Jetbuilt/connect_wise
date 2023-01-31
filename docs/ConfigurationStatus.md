# ConnectWise::ConfigurationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConfigurationStatus.new(
  description: null,
  id: null,
  closed_flag: null,
  default_flag: null,
  _info: null
)
```

