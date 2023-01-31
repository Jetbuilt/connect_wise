# ConnectWise::DeliveryMethod

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **email_flag** | **Boolean** |  | [optional] |
| **integration_email_flag** | **Boolean** |  | [optional] |
| **integration_print_flag** | **Boolean** |  | [optional] |
| **integration_active_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::DeliveryMethod.new(
  name: null,
  id: null,
  default_flag: null,
  email_flag: null,
  integration_email_flag: null,
  integration_print_flag: null,
  integration_active_flag: null,
  _info: null
)
```

