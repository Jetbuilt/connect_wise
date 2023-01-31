# ConnectWise::ChargeCodeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **expense_entry_flag** | **Boolean** |  | [optional] |
| **allow_all_expense_type_flag** | **Boolean** |  | [optional] |
| **time_entry_flag** | **Boolean** |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **expense_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ChargeCodeInfo.new(
  id: null,
  name: null,
  location: null,
  department: null,
  expense_entry_flag: null,
  allow_all_expense_type_flag: null,
  time_entry_flag: null,
  work_type: null,
  work_role: null,
  expense_type_ids: null,
  _info: null
)
```

