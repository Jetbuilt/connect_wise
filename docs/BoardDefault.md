# ConnectWise::BoardDefault

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **board** | [**BoardReference**](BoardReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **service_type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **agreement_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardDefault.new(
  board: null,
  id: null,
  service_type: null,
  default_flag: null,
  agreement_id: null,
  _info: null
)
```

