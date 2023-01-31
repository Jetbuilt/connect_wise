# ConnectWise::AdjustmentType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  Max length: 100; | [optional] |
| **audit_trail_flag** | **Boolean** |  | [optional] |
| **date_created** | **Time** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AdjustmentType.new(
  identifier: null,
  id: null,
  name: null,
  audit_trail_flag: null,
  date_created: null,
  created_by: null,
  _info: null
)
```

