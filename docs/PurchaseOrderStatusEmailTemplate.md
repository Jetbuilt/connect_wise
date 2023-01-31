# ConnectWise::PurchaseOrderStatusEmailTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **subject** | **String** |  Max length: 200; |  |
| **id** | **Integer** |  | [optional] |
| **status** | [**PurchaseOrderStatusReference**](PurchaseOrderStatusReference.md) |  | [optional] |
| **use_sender_flag** | **Boolean** |  | [optional] |
| **first_name** | **String** |  Max length: 100; | [optional] |
| **last_name** | **String** |  Max length: 100; | [optional] |
| **email_address** | **String** |  Max length: 100; | [optional] |
| **body** | **String** |  | [optional] |
| **copy_sender_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchaseOrderStatusEmailTemplate.new(
  subject: null,
  id: null,
  status: null,
  use_sender_flag: null,
  first_name: null,
  last_name: null,
  email_address: null,
  body: null,
  copy_sender_flag: null,
  _info: null
)
```

