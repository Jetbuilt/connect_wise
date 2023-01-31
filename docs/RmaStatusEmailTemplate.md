# ConnectWise::RmaStatusEmailTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** |  Max length: 200; |  |
| **body** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **status** | [**RmaStatusReference**](RmaStatusReference.md) |  | [optional] |
| **use_sender_flag** | **Boolean** |  | [optional] |
| **first_name** | **String** |  Max length: 100; | [optional] |
| **last_name** | **String** |  Max length: 100; | [optional] |
| **email_address** | **String** |  Max length: 100; | [optional] |
| **copy_sender_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::RmaStatusEmailTemplate.new(
  subject: null,
  body: null,
  id: null,
  status: null,
  use_sender_flag: null,
  first_name: null,
  last_name: null,
  email_address: null,
  copy_sender_flag: null,
  _info: null
)
```

