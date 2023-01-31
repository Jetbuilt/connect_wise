# ConnectWise::TaxCodeXRef

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **level_one** | **String** |  | [optional] |
| **level_two** | **String** |  | [optional] |
| **level_three** | **String** |  | [optional] |
| **level_four** | **String** |  | [optional] |
| **level_five** | **String** |  | [optional] |
| **level_six** | **String** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **taxable_levels** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxCodeXRef.new(
  description: null,
  id: null,
  default_flag: null,
  level_one: null,
  level_two: null,
  level_three: null,
  level_four: null,
  level_five: null,
  level_six: null,
  tax_code: null,
  taxable_levels: null,
  _info: null
)
```

