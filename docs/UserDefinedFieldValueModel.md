# ConnectWise::UserDefinedFieldValueModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_defined_field_rec_id** | **Integer** |  | [optional] |
| **value** | **String** |  | [optional] |
| **row_num** | **Integer** |  | [optional] |
| **skip_location_and_billing_unit** | **Boolean** |  | [optional] |
| **filtered** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UserDefinedFieldValueModel.new(
  user_defined_field_rec_id: null,
  value: null,
  row_num: null,
  skip_location_and_billing_unit: null,
  filtered: null
)
```

