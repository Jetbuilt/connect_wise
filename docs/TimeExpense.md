# ConnectWise::TimeExpense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **tier1_approval_flag** | **Boolean** |  | [optional] |
| **tier2_approval_flag** | **Boolean** |  | [optional] |
| **disable_time_entry_flag** | **Boolean** |  | [optional] |
| **require_time_note_flag** | **Boolean** |  | [optional] |
| **require_expense_note_flag** | **Boolean** |  | [optional] |
| **rounding_factor** | **Float** |  | [optional] |
| **invoice_start** | **Integer** |  | [optional] |
| **default_special_invoice_type** | **String** |  | [optional] |
| **internal_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeExpense.new(
  id: null,
  tier1_approval_flag: null,
  tier2_approval_flag: null,
  disable_time_entry_flag: null,
  require_time_note_flag: null,
  require_expense_note_flag: null,
  rounding_factor: null,
  invoice_start: null,
  default_special_invoice_type: null,
  internal_company: null,
  _info: null
)
```

