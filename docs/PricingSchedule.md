# ConnectWise::PricingSchedule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **companies** | **Array&lt;Integer&gt;** |  | [optional] |
| **set_all_companies_flag** | **Boolean** |  | [optional] |
| **remove_all_companies_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PricingSchedule.new(
  name: null,
  id: null,
  inactive_flag: null,
  default_flag: null,
  currency: null,
  companies: null,
  set_all_companies_flag: null,
  remove_all_companies_flag: null,
  _info: null
)
```

