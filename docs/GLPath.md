# ConnectWise::GLPath

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **path** | **String** |  Max length: 255; | [optional] |
| **sql_server_name** | **String** |  Max length: 255; | [optional] |
| **database_name** | **String** |  Max length: 100; | [optional] |
| **last_payment_sync** | **Time** |  | [optional] |
| **last_payment_sync_by** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLPath.new(
  id: null,
  location: null,
  path: null,
  sql_server_name: null,
  database_name: null,
  last_payment_sync: null,
  last_payment_sync_by: null,
  _info: null
)
```

