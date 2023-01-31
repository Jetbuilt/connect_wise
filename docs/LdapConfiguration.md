# ConnectWise::LdapConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 100; |  |
| **server** | **String** | FQDN of the Server. Max length: 200; |  |
| **domain** | **String** | Domain Name of the server. Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::LdapConfiguration.new(
  name: null,
  server: null,
  domain: null,
  id: null,
  _info: null
)
```

