# ConnectWise::TeamRole

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 20; |  |
| **id** | **Integer** |  | [optional] |
| **account_manager_flag** | **Boolean** |  | [optional] |
| **tech_flag** | **Boolean** |  | [optional] |
| **sales_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TeamRole.new(
  name: null,
  id: null,
  account_manager_flag: null,
  tech_flag: null,
  sales_flag: null,
  _info: null
)
```

