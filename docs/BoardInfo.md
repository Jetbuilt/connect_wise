# ConnectWise::BoardInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **project_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **closed_loop_discussions_flag** | **Boolean** |  | [optional] |
| **closed_loop_internal_analysis_flag** | **Boolean** |  | [optional] |
| **closed_loop_resolution_flag** | **Boolean** |  | [optional] |
| **closed_loop_all_flag** | **Boolean** |  | [optional] |
| **override_billing_setup_flag** | **Boolean** |  | [optional] |
| **bill_tickets_after_closed_flag** | **Boolean** |  | [optional] |
| **bill_unapproved_time_expense_flag** | **Boolean** |  | [optional] |
| **bill_time** | **String** |  | [optional] |
| **bill_expense** | **String** |  | [optional] |
| **bill_product** | **String** |  | [optional] |
| **problem_sort** | **String** |  | [optional] |
| **internal_analysis_sort** | **String** |  | [optional] |
| **resolution_sort** | **String** |  | [optional] |
| **all_sort** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardInfo.new(
  id: null,
  name: null,
  location: null,
  department: null,
  project_flag: null,
  inactive_flag: null,
  closed_loop_discussions_flag: null,
  closed_loop_internal_analysis_flag: null,
  closed_loop_resolution_flag: null,
  closed_loop_all_flag: null,
  override_billing_setup_flag: null,
  bill_tickets_after_closed_flag: null,
  bill_unapproved_time_expense_flag: null,
  bill_time: null,
  bill_expense: null,
  bill_product: null,
  problem_sort: null,
  internal_analysis_sort: null,
  resolution_sort: null,
  all_sort: null,
  _info: null
)
```

