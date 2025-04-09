# ConnectWise::Conversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uom_type** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **parent_uom** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Conversion.new(
  uom_type: null,
  id: null,
  quantity: null,
  parent_uom: null,
  _info: null
)
```

