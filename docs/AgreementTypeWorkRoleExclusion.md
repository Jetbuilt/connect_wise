# ConnectWise::AgreementTypeWorkRoleExclusion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementTypeWorkRoleExclusion.new(
  work_role: null,
  id: null,
  type: null,
  _info: null
)
```

