# ConnectWise::AgreementTypeWorkRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rate_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **ending_date** | **Time** |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **limit_to** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementTypeWorkRole.new(
  rate_type: null,
  id: null,
  type: null,
  work_role: null,
  effective_date: null,
  ending_date: null,
  rate: null,
  limit_to: null,
  _info: null
)
```

