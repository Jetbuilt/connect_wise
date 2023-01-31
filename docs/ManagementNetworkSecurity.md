# ConnectWise::ManagementNetworkSecurity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **site** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **username** | **String** |  Max length: 50; | [optional] |
| **password** | **String** |  Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagementNetworkSecurity.new(
  name: null,
  site: null,
  id: null,
  username: null,
  password: null,
  _info: null
)
```

