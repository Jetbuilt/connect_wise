# ConnectWise::GoogleEmailSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 200; |  |
| **username** | **String** |  Max length: 100; |  |
| **inbox_folder** | **String** |  Max length: 40; |  |
| **processed_folder** | **String** |  Max length: 40; |  |
| **failed_folder** | **String** |  Max length: 40; |  |
| **id** | **Integer** |  | [optional] |
| **client_id** | **String** |  Max length: 200; | [optional] |
| **private_key** | **String** |  Max length: 4000; | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **email_connector** | [**EmailConnectorReference**](EmailConnectorReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GoogleEmailSetup.new(
  name: null,
  username: null,
  inbox_folder: null,
  processed_folder: null,
  failed_folder: null,
  id: null,
  client_id: null,
  private_key: null,
  inactive_flag: null,
  email_connector: null,
  _info: null
)
```

