# ConnectWise::MemberCertification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **certification** | [**CertificationReference**](CertificationReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **percent_complete** | **Integer** |  | [optional] |
| **date_received** | **Time** |  | [optional] |
| **date_expires** | **Time** |  | [optional] |
| **certification_number** | **String** |  Max length: 50; | [optional] |
| **notes** | **String** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberCertification.new(
  certification: null,
  id: null,
  percent_complete: null,
  date_received: null,
  date_expires: null,
  certification_number: null,
  notes: null,
  member: null,
  company: null,
  _info: null
)
```

