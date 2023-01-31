# ConnectWise::GLExportAdjustmentTransaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **document_type** | **String** |  | [optional] |
| **document_date** | **String** |  | [optional] |
| **gl_type_id** | **String** |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **memo** | **String** |  | [optional] |
| **gl_class** | **String** |  | [optional] |
| **adjustment_description** | **String** |  | [optional] |
| **adjustment_detail** | [**Array&lt;GLExportAdjustmentTransactionDetail&gt;**](GLExportAdjustmentTransactionDetail.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::GLExportAdjustmentTransaction.new(
  id: null,
  document_type: null,
  document_date: null,
  gl_type_id: null,
  account_number: null,
  memo: null,
  gl_class: null,
  adjustment_description: null,
  adjustment_detail: null
)
```

