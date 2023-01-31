# ConnectWise::MemberInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **middle_initial** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **full_name** | **String** |  | [optional] |
| **default_email** | **String** |  | [optional] |
| **photo** | [**DocumentReference**](DocumentReference.md) |  | [optional] |
| **license_class** | **String** | F &#x3D; Full Member, A &#x3D; API Member, C &#x3D; StreamlineIT Member, X &#x3D; Subcontractor Member | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberInfo.new(
  id: null,
  identifier: null,
  first_name: null,
  middle_initial: null,
  last_name: null,
  full_name: null,
  default_email: null,
  photo: null,
  license_class: null,
  inactive_flag: null,
  _info: null
)
```

