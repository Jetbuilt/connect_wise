# ConnectWise::ContactTypeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **service_alert_flag** | **Boolean** |  | [optional] |
| **service_alert_message** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactTypeInfo.new(
  id: null,
  description: null,
  default_flag: null,
  service_alert_flag: null,
  service_alert_message: null,
  _info: null
)
```

