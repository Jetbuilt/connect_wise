# ConnectWise::ChargeCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **bill_time** | **String** |  | [optional] |
| **expense_entry_flag** | **Boolean** |  | [optional] |
| **allow_all_expense_type_flag** | **Boolean** |  | [optional] |
| **time_entry_flag** | **Boolean** |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **integration_xref** | **String** |  Max length: 50; | [optional] |
| **expense_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ChargeCode.new(
  name: null,
  company: null,
  id: null,
  location: null,
  department: null,
  bill_time: null,
  expense_entry_flag: null,
  allow_all_expense_type_flag: null,
  time_entry_flag: null,
  work_type: null,
  work_role: null,
  integration_xref: null,
  expense_type_ids: null,
  _info: null
)
```

