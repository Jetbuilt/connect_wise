# ConnectWise::ContactCommunicationItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | [**CommunicationTypeReference**](CommunicationTypeReference.md) |  | [optional] |
| **value** | **String** |  | [optional] |
| **extension** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **domain** | **String** |  | [optional] |
| **communication_type** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactCommunicationItem.new(
  id: null,
  type: null,
  value: null,
  extension: null,
  default_flag: null,
  domain: null,
  communication_type: null
)
```

