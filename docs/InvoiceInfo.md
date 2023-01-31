# ConnectWise::InvoiceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **invoice** | [**Invoice**](Invoice.md) |  | [optional] |
| **invoice_template** | [**InvoiceTemplate**](InvoiceTemplate.md) |  | [optional] |
| **products** | [**Array&lt;ProductItem&gt;**](ProductItem.md) |  | [optional] |
| **bundled_components_info** | [**Array&lt;ProductComponent&gt;**](ProductComponent.md) |  | [optional] |
| **expenses** | [**Array&lt;ExpenseEntry&gt;**](ExpenseEntry.md) |  | [optional] |
| **time_entries** | [**Array&lt;TimeEntry&gt;**](TimeEntry.md) |  | [optional] |
| **logo** | [**DocumentInfo**](DocumentInfo.md) |  | [optional] |
| **billing_setup** | [**BillingSetup**](BillingSetup.md) |  | [optional] |
| **agreement_billing_info** | [**Array&lt;AgreementBillingInfo&gt;**](AgreementBillingInfo.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InvoiceInfo.new(
  id: null,
  invoice: null,
  invoice_template: null,
  products: null,
  bundled_components_info: null,
  expenses: null,
  time_entries: null,
  logo: null,
  billing_setup: null,
  agreement_billing_info: null,
  _info: null
)
```

