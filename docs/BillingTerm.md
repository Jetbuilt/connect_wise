# ConnectWise::BillingTerm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **due_days** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **terms_xref** | **String** |  Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BillingTerm.new(
  name: null,
  due_days: null,
  id: null,
  default_flag: null,
  terms_xref: null,
  _info: null
)
```

