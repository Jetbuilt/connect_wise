# ConnectWise::MemberPersona

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 20; |  |
| **persona_id** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **job_role_percentage** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberPersona.new(
  name: null,
  persona_id: null,
  id: null,
  job_role_percentage: null,
  member: null,
  _info: null
)
```

