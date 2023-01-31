# ConnectWise::ImapInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **email_connector** | [**EmailConnectorReference**](EmailConnectorReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ImapInfo.new(
  id: null,
  name: null,
  email_connector: null,
  _info: null
)
```

