# ConnectWise::Warehouse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **location_xref** | **String** |  Max length: 10; | [optional] |
| **location_default_flag** | **Boolean** |  | [optional] |
| **overall_default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **locked_flag** | **Boolean** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Warehouse.new(
  name: null,
  id: null,
  company: null,
  location: null,
  contact: null,
  department: null,
  manager: null,
  site: null,
  location_xref: null,
  location_default_flag: null,
  overall_default_flag: null,
  inactive_flag: null,
  locked_flag: null,
  currency: null,
  _info: null
)
```

