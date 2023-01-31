# ConnectWise::EmailConnectorInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **imap_setup** | [**ImapSetupReference**](ImapSetupReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::EmailConnectorInfo.new(
  id: null,
  imap_setup: null,
  _info: null
)
```

