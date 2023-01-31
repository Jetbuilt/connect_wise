# ConnectWise::PaymentType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **classification** | [**ClassificationReference**](ClassificationReference.md) |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **company_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PaymentType.new(
  name: null,
  id: null,
  classification: null,
  default_flag: null,
  company_flag: null,
  _info: null
)
```

