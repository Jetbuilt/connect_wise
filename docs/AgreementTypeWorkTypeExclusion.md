# ConnectWise::AgreementTypeWorkTypeExclusion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementTypeWorkTypeExclusion.new(
  work_type: null,
  id: null,
  type: null,
  _info: null
)
```

