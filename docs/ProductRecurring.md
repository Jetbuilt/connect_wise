# ConnectWise::ProductRecurring

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recurring_revenue** | **Float** |  | [optional] |
| **recurring_cost** | **Float** |  | [optional] |
| **start_date** | **String** |  | [optional] |
| **end_date** | **String** | The Recurring End Date is calculated based on the             start date, number of cycles, and cycle type. | [optional] |
| **bill_cycle_id** | **Integer** |  | [optional] |
| **bill_cycle** | [**BillingCycleReference**](BillingCycleReference.md) |  | [optional] |
| **cycles** | **Integer** |  | [optional] |
| **cycle_type** | **String** |  | [optional] |
| **agreement_type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProductRecurring.new(
  recurring_revenue: null,
  recurring_cost: null,
  start_date: null,
  end_date: null,
  bill_cycle_id: null,
  bill_cycle: null,
  cycles: null,
  cycle_type: null,
  agreement_type: null
)
```

