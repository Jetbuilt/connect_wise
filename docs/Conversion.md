# ConnectWise::Conversion

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **uom_type** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **parent_uom** | [**UnitOfMeasureReference**](UnitOfMeasureReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Conversion.new(
  id: null,
  quantity: null,
  uom_type: null,
  parent_uom: null,
  _info: null
)
```

