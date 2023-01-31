# ConnectWise::CommunicationTypeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **phone_flag** | **Boolean** |  | [optional] |
| **fax_flag** | **Boolean** |  | [optional] |
| **email_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CommunicationTypeInfo.new(
  id: null,
  description: null,
  phone_flag: null,
  fax_flag: null,
  email_flag: null,
  default_flag: null,
  _info: null
)
```

