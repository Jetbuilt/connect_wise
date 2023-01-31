# ConnectWise::GLExportExpenseBillDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Array&lt;Integer&gt;** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **expense_class** | [**ClassificationReference**](ClassificationReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **billable** | **Boolean** |  | [optional] |
| **reimbursable** | **Boolean** |  | [optional] |
| **company_advance** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportExpenseBillDetail.new(
  id: null,
  document_date: null,
  gl_type_id: null,
  memo: null,
  company: null,
  account_number: null,
  expense_class: null,
  currency: null,
  total: null,
  billable: null,
  reimbursable: null,
  company_advance: null
)
```

