# ConnectWise::ShipmentMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **tracking_url** | **String** |  Max length: 200; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ShipmentMethod.new(
  name: null,
  id: null,
  default_flag: null,
  tracking_url: null,
  _info: null
)
```

