# ConnectWise::InvoiceCommission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **percent** | **Float** |  | [optional] |
| **split_percent** | **Float** |  | [optional] |
| **adjustment** | **Float** |  | [optional] |
| **net_amount** | **Float** |  | [optional] |
| **amount** | **Float** |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **activity** | [**ActivityReference**](ActivityReference.md) |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **sales_order** | [**SalesOrderReference**](SalesOrderReference.md) |  | [optional] |
| **adjusted_by** | **String** |  | [optional] |
| **adjusted_date** | **String** |  | [optional] |
| **adjustment_reason** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InvoiceCommission.new(
  id: null,
  member: null,
  percent: null,
  split_percent: null,
  adjustment: null,
  net_amount: null,
  amount: null,
  invoice: null,
  opportunity: null,
  agreement: null,
  activity: null,
  ticket: null,
  project: null,
  sales_order: null,
  adjusted_by: null,
  adjusted_date: null,
  adjustment_reason: null,
  _info: null
)
```

