# ConnectWise::PortalSecurityLevel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **caption_identifier** | **String** |  | [optional] |
| **is_default_flag** | **Boolean** |  | [optional] |
| **caption** | **String** |  Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PortalSecurityLevel.new(
  id: null,
  caption_identifier: null,
  is_default_flag: null,
  caption: null,
  _info: null
)
```

