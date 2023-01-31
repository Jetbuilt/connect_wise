# ConnectWise::ExpenseEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | **Float** |  |  |
| **date** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **expense_report** | [**ExpenseReportReference**](ExpenseReportReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **charge_to_id** | **Integer** |  | [optional] |
| **charge_to_type** | **String** | Company or chargeToType is required | [optional] |
| **type** | [**ExpenseTypeReference**](ExpenseTypeReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **payment_method** | [**PaymentMethodReference**](PaymentMethodReference.md) |  | [optional] |
| **classification** | [**ClassificationReference**](ClassificationReference.md) |  | [optional] |
| **billable_option** | **String** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **invoice_amount** | **Float** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **taxes** | [**Array&lt;ExpenseTax&gt;**](ExpenseTax.md) |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **status** | **String** |  | [optional] |
| **bill_amount** | **Float** |  | [optional] |
| **agreement_amount** | **Float** |  | [optional] |
| **odometer_start** | **Float** |  | [optional] |
| **odometer_end** | **Float** |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ExpenseEntry.new(
  amount: null,
  date: null,
  id: null,
  expense_report: null,
  company: null,
  charge_to_id: null,
  charge_to_type: null,
  type: null,
  member: null,
  payment_method: null,
  classification: null,
  billable_option: null,
  location_id: null,
  business_unit_id: null,
  notes: null,
  agreement: null,
  invoice_amount: null,
  mobile_guid: null,
  taxes: null,
  invoice: null,
  currency: null,
  status: null,
  bill_amount: null,
  agreement_amount: null,
  odometer_start: null,
  odometer_end: null,
  ticket: null,
  project: null,
  phase: null,
  _info: null,
  custom_fields: null
)
```

