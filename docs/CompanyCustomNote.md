# ConnectWise::CompanyCustomNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom_note** | **String** |  Max length: 1500; |  |
| **status** | [**CompanyStatusReference**](CompanyStatusReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyCustomNote.new(
  custom_note: null,
  status: null,
  id: null,
  company: null,
  _info: null
)
```

