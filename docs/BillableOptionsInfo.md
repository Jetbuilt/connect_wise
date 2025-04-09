# ConnectWise::BillableOptionsInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **option_id** | **String** |  | [optional] |
| **billable_flag** | **Boolean** |  | [optional] |
| **invoice_flag** | **Boolean** |  | [optional] |
| **time_flag** | **Boolean** |  | [optional] |
| **expense_flag** | **Boolean** |  | [optional] |
| **product_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **include_no_default_flag** | **Boolean** |  | [optional] |
| **name** | **String** |  | [optional] |
| **enum_id** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BillableOptionsInfo.new(
  id: null,
  option_id: null,
  billable_flag: null,
  invoice_flag: null,
  time_flag: null,
  expense_flag: null,
  product_flag: null,
  default_flag: null,
  include_no_default_flag: null,
  name: null,
  enum_id: null
)
```

