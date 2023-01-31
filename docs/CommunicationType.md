# ConnectWise::CommunicationType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  |  |
| **iphone_xref** | **String** |  Max length: 50; |  |
| **android_xref** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **phone_flag** | **Boolean** | At least one flag is required to be true -- phone, fax, or email | [optional] |
| **fax_flag** | **Boolean** | At least one flag is required to be true -- phone, fax, or email | [optional] |
| **email_flag** | **Boolean** | At least one flag is required to be true -- phone, fax, or email | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **exchange_xref** | **String** | Exchange Xref required if phone or fax Max length: 50; | [optional] |
| **google_xref** | **String** | Google Xref required if phone or fax Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CommunicationType.new(
  description: null,
  iphone_xref: null,
  android_xref: null,
  id: null,
  phone_flag: null,
  fax_flag: null,
  email_flag: null,
  default_flag: null,
  exchange_xref: null,
  google_xref: null,
  _info: null
)
```

