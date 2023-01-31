# ConnectWise::ContactType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **service_alert_flag** | **Boolean** |  | [optional] |
| **service_alert_message** | **String** |  Max length: 150; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactType.new(
  description: null,
  id: null,
  default_flag: null,
  service_alert_flag: null,
  service_alert_message: null,
  _info: null
)
```

