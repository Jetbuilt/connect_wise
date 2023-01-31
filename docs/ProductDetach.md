# ConnectWise::ProductDetach

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remove_from_ticket** | **Boolean** |  | [optional] |
| **remove_from_invoice** | **Boolean** |  | [optional] |
| **remove_from_opportunity** | **Boolean** |  | [optional] |
| **remove_from_sales_order** | **Boolean** |  | [optional] |
| **remove_from_project** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProductDetach.new(
  remove_from_ticket: null,
  remove_from_invoice: null,
  remove_from_opportunity: null,
  remove_from_sales_order: null,
  remove_from_project: null
)
```

