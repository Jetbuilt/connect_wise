# ConnectWise::AgreementTypeBoardDefault

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **service_type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementTypeBoardDefault.new(
  location: null,
  id: null,
  type: null,
  department: null,
  board: null,
  service_type: null,
  default_flag: null,
  _info: null
)
```

