# ConnectWise::AgreementTypeWorkTypeExclusion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementTypeWorkTypeExclusion.new(
  id: null,
  type: null,
  work_type: null,
  _info: null
)
```

