# ConnectWise::ContactCommunication

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**CommunicationTypeReference**](CommunicationTypeReference.md) |  |  |
| **value** | **String** |  Max length: 250; |  |
| **id** | **Integer** |  | [optional] |
| **contact_id** | **Integer** |  | [optional] |
| **extension** | **String** |  Max length: 15; | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **communication_type** | **String** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactCommunication.new(
  type: null,
  value: null,
  id: null,
  contact_id: null,
  extension: null,
  default_flag: null,
  mobile_guid: null,
  communication_type: null,
  domain: null,
  _info: null
)
```

