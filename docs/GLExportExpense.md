# ConnectWise::GLExportExpense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **ap_account_number** | **String** |  | [optional] |
| **ap_class** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **period_start_date** | **String** |  | [optional] |
| **period_end_date** | **String** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **vendor_number** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **company_account_number** | **String** |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **offset** | [**GLExportExpenseOffset**](GLExportExpenseOffset.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportExpense.new(
  id: null,
  document_date: null,
  document_type: null,
  ap_account_number: null,
  ap_class: null,
  account_number: null,
  gl_class: null,
  gl_type_id: null,
  memo: null,
  description: null,
  period_start_date: null,
  period_end_date: null,
  member: null,
  vendor_number: null,
  company: null,
  company_account_number: null,
  project: null,
  currency: null,
  total: null,
  offset: null
)
```

