# ConnectWise::AgreementWorkTypeExclusion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementWorkTypeExclusion.new(
  work_type: null,
  id: null,
  agreement_id: null,
  _info: null
)
```

