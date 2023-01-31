# ConnectWise::BillingCycle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 5; |  |
| **name** | **String** |  Max length: 50; |  |
| **billing_options** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BillingCycle.new(
  identifier: null,
  name: null,
  billing_options: null,
  id: null,
  default_flag: null,
  _info: null
)
```

