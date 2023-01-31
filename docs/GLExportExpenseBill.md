# ConnectWise::GLExportExpenseBill

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **document_number** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **ap_account_number** | **String** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **vendor_number** | **String** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **detail** | [**Array&lt;GLExportExpenseBillDetail&gt;**](GLExportExpenseBillDetail.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportExpenseBill.new(
  id: null,
  document_date: null,
  document_type: null,
  document_number: null,
  memo: null,
  gl_class: null,
  ap_account_number: null,
  member: null,
  vendor_number: null,
  currency: null,
  total: null,
  detail: null
)
```

