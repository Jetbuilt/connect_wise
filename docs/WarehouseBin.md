# ConnectWise::WarehouseBin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **warehouse** | [**WarehouseReference**](WarehouseReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **min_quantity** | **Float** |  | [optional] |
| **max_quantity** | **Float** |  | [optional] |
| **overflow_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **length** | **Float** |  | [optional] |
| **width** | **Float** |  | [optional] |
| **height** | **Float** |  | [optional] |
| **weight** | **Float** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **quantity_on_hand** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **transfer_bin** | [**WarehouseBinReference**](WarehouseBinReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WarehouseBin.new(
  name: null,
  warehouse: null,
  id: null,
  location: null,
  department: null,
  min_quantity: null,
  max_quantity: null,
  overflow_bin: null,
  manager: null,
  length: null,
  width: null,
  height: null,
  weight: null,
  default_flag: null,
  inactive_flag: null,
  quantity_on_hand: null,
  company: null,
  transfer_bin: null,
  _info: null
)
```

