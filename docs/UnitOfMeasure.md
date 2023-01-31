# ConnectWise::UnitOfMeasure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **uom_schedule_xref** | **String** |  Max length: 31; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UnitOfMeasure.new(
  name: null,
  id: null,
  inactive_flag: null,
  default_flag: null,
  uom_schedule_xref: null,
  _info: null
)
```

