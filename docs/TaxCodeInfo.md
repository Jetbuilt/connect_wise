# ConnectWise::TaxCodeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **effective_date** | **String** |  | [optional] |
| **cancel_date** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **level_one_rate** | **Float** |  | [optional] |
| **level_two_rate** | **Float** |  | [optional] |
| **level_three_rate** | **Float** |  | [optional] |
| **level_four_rate** | **Float** |  | [optional] |
| **level_five_rate** | **Float** |  | [optional] |
| **level_six_rate** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxCodeInfo.new(
  id: null,
  identifier: null,
  description: null,
  effective_date: null,
  cancel_date: null,
  default_flag: null,
  level_one_rate: null,
  level_two_rate: null,
  level_three_rate: null,
  level_four_rate: null,
  level_five_rate: null,
  level_six_rate: null,
  _info: null
)
```

