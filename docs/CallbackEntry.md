# ConnectWise::CallbackEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** |  Required Reference |  |
| **object_id** | **Integer** |  Required Reference |  |
| **type** | **String** |  Required Reference |  |
| **level** | **String** |  Required Reference |  |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  Max length: 100; | [optional] |
| **member_id** | **Integer** |  | [optional] |
| **payload_version** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **is_soap_callback_flag** | **Boolean** |  | [optional] |
| **is_self_suppressed_flag** | **Boolean** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CallbackEntry.new(
  url: null,
  object_id: null,
  type: null,
  level: null,
  id: null,
  description: null,
  member_id: null,
  payload_version: null,
  inactive_flag: null,
  is_soap_callback_flag: null,
  is_self_suppressed_flag: null,
  connect_wise_id: null,
  _info: null
)
```

