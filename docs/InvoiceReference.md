# ConnectWise::InvoiceReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **billing_type** | **String** |  | [optional] |
| **apply_to_type** | **String** |  | [optional] |
| **invoice_date** | **String** |  | [optional] |
| **charge_firm_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InvoiceReference.new(
  id: null,
  identifier: null,
  billing_type: null,
  apply_to_type: null,
  invoice_date: null,
  charge_firm_flag: null,
  _info: null
)
```

