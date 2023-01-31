# ConnectWise::ProcurementAdjustment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**AdjustmentTypeReference**](AdjustmentTypeReference.md) |  | [optional] |
| **reason** | **String** |  Max length: 100; | [optional] |
| **notes** | **String** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **closed_by** | **String** |  | [optional] |
| **closed_date** | **Time** |  | [optional] |
| **adjustment_details** | [**Array&lt;AdjustmentDetail&gt;**](AdjustmentDetail.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProcurementAdjustment.new(
  identifier: null,
  id: null,
  type: null,
  reason: null,
  notes: null,
  closed_flag: null,
  closed_by: null,
  closed_date: null,
  adjustment_details: null,
  _info: null
)
```

