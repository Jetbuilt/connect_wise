# ConnectWise::Imap

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 200; |  |
| **imap_name** | **String** |  Max length: 40; |  |
| **processed_name** | **String** |  Max length: 40; |  |
| **failed_folder** | **String** |  Max length: 40; |  |
| **server** | **String** |  Max length: 200; |  |
| **user_name** | **String** |  Max length: 80; |  |
| **port** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **password** | **String** |  Max length: 80; | [optional] |
| **ssl_flag** | **Boolean** |  | [optional] |
| **email_connector** | [**EmailConnectorReference**](EmailConnectorReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Imap.new(
  name: null,
  imap_name: null,
  processed_name: null,
  failed_folder: null,
  server: null,
  user_name: null,
  port: null,
  id: null,
  password: null,
  ssl_flag: null,
  email_connector: null,
  _info: null
)
```

