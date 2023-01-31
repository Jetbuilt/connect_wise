# ConnectWise::Classification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **multiplier** | **Float** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **company_flag** | **Boolean** |  | [optional] |
| **employee_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Classification.new(
  id: null,
  name: null,
  multiplier: null,
  default_flag: null,
  company_flag: null,
  employee_flag: null,
  _info: null
)
```

