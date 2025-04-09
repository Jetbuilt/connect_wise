# ConnectWise::SalesQuota

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member** | [**MemberReference**](MemberReference.md) |  |  |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **forecast_year** | **Integer** |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **category** | [**ProductCategoryReference**](ProductCategoryReference.md) |  | [optional] |
| **sub_category** | [**ProductSubCategoryReference**](ProductSubCategoryReference.md) |  | [optional] |
| **january_revenue** | **Float** |  | [optional] |
| **january_margin** | **Float** |  | [optional] |
| **february_revenue** | **Float** |  | [optional] |
| **february_margin** | **Float** |  | [optional] |
| **march_revenue** | **Float** |  | [optional] |
| **march_margin** | **Float** |  | [optional] |
| **april_revenue** | **Float** |  | [optional] |
| **april_margin** | **Float** |  | [optional] |
| **may_revenue** | **Float** |  | [optional] |
| **may_margin** | **Float** |  | [optional] |
| **june_revenue** | **Float** |  | [optional] |
| **june_margin** | **Float** |  | [optional] |
| **july_revenue** | **Float** |  | [optional] |
| **july_margin** | **Float** |  | [optional] |
| **august_revenue** | **Float** |  | [optional] |
| **august_margin** | **Float** |  | [optional] |
| **september_revenue** | **Float** |  | [optional] |
| **september_margin** | **Float** |  | [optional] |
| **october_revenue** | **Float** |  | [optional] |
| **october_margin** | **Float** |  | [optional] |
| **november_revenue** | **Float** |  | [optional] |
| **november_margin** | **Float** |  | [optional] |
| **december_revenue** | **Float** |  | [optional] |
| **december_margin** | **Float** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SalesQuota.new(
  member: null,
  location: null,
  id: null,
  forecast_year: null,
  department: null,
  category: null,
  sub_category: null,
  january_revenue: null,
  january_margin: null,
  february_revenue: null,
  february_margin: null,
  march_revenue: null,
  march_margin: null,
  april_revenue: null,
  april_margin: null,
  may_revenue: null,
  may_margin: null,
  june_revenue: null,
  june_margin: null,
  july_revenue: null,
  july_margin: null,
  august_revenue: null,
  august_margin: null,
  september_revenue: null,
  september_margin: null,
  october_revenue: null,
  october_margin: null,
  november_revenue: null,
  november_margin: null,
  december_revenue: null,
  december_margin: null,
  currency: null,
  _info: null
)
```

