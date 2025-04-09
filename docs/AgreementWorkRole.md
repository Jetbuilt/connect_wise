# ConnectWise::AgreementWorkRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rate_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **location** | [**OwnerLevelReference**](OwnerLevelReference.md) |  | [optional] |
| **rate** | **Float** |  | [optional] |
| **limit_to** | **Float** |  | [optional] |
| **effective_date** | **Time** |  | [optional] |
| **ending_date** | **Time** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementWorkRole.new(
  rate_type: null,
  id: null,
  work_role: null,
  location_id: null,
  location: null,
  rate: null,
  limit_to: null,
  effective_date: null,
  ending_date: null,
  agreement_id: null,
  agreement: null,
  _info: null
)
```

