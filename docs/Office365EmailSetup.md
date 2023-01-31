# ConnectWise::Office365EmailSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 200; |  |
| **username** | **String** |  Max length: 100; |  |
| **inbox_folder** | **String** |  Max length: 40; |  |
| **processed_folder** | **String** |  Max length: 40; |  |
| **failed_folder** | **String** |  Max length: 40; |  |
| **id** | **Integer** |  | [optional] |
| **tenant_id** | **String** |  Max length: 36; | [optional] |
| **client_id** | **String** |  Max length: 36; | [optional] |
| **client_secret** | **String** |  Max length: 4000; | [optional] |
| **authorized_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **email_connector** | [**EmailConnectorReference**](EmailConnectorReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Office365EmailSetup.new(
  name: null,
  username: null,
  inbox_folder: null,
  processed_folder: null,
  failed_folder: null,
  id: null,
  tenant_id: null,
  client_id: null,
  client_secret: null,
  authorized_flag: null,
  inactive_flag: null,
  email_connector: null,
  _info: null
)
```

