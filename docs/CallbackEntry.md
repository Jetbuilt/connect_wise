# ConnectWise::CallbackEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  Max length: 100; | [optional] |
| **url** | **String** |  Required Reference | [optional] |
| **object_id** | **Integer** |  Required Reference | [optional] |
| **type** | **String** |  Required Reference | [optional] |
| **level** | **String** |  Required Reference | [optional] |
| **member_id** | **Integer** |  | [optional] |
| **payload_version** | **String** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **is_soap_callback_flag** | **Boolean** |  | [optional] |
| **is_self_suppressed_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CallbackEntry.new(
  id: null,
  description: null,
  url: null,
  object_id: null,
  type: null,
  level: null,
  member_id: null,
  payload_version: null,
  inactive_flag: null,
  is_soap_callback_flag: null,
  is_self_suppressed_flag: null,
  _info: null
)
```

