# ConnectWise::BillingStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **sent_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BillingStatus.new(
  name: null,
  id: null,
  sort_order: null,
  default_flag: null,
  closed_flag: null,
  inactive_flag: null,
  sent_flag: null,
  _info: null
)
```

