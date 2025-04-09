# ConnectWise::PurchaseOrderStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_closed_flag** | **Boolean** |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PurchaseOrderStatusInfo.new(
  id: null,
  name: null,
  default_flag: null,
  closed_flag: null,
  inactive_flag: null,
  default_closed_flag: null,
  sort_order: null,
  _info: null
)
```

