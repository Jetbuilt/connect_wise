# ConnectWise::FinanceCurrency

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_identifier** | **String** |  Max length: 10; |  |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **symbol** | **String** |  Max length: 10; | [optional] |
| **display_id_flag** | **Boolean** |  | [optional] |
| **display_symbol_flag** | **Boolean** |  | [optional] |
| **currency_code** | [**CurrencyCodeReference**](CurrencyCodeReference.md) |  | [optional] |
| **thousands_separator** | **String** |  Max length: 1; | [optional] |
| **decimal_separator** | **String** |  Max length: 1; | [optional] |
| **negative_parentheses_flag** | **Boolean** |  | [optional] |
| **right_align** | **Boolean** |  | [optional] |
| **number_of_decimals** | **Integer** |  | [optional] |
| **report_format** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::FinanceCurrency.new(
  currency_identifier: null,
  name: null,
  id: null,
  symbol: null,
  display_id_flag: null,
  display_symbol_flag: null,
  currency_code: null,
  thousands_separator: null,
  decimal_separator: null,
  negative_parentheses_flag: null,
  right_align: null,
  number_of_decimals: null,
  report_format: null,
  _info: null
)
```

