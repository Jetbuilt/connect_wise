# ConnectWise::Commission

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **member** | [**MemberReference**](MemberReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **commission_percent** | **Float** |  | [optional] |
| **date_start** | **Time** |  | [optional] |
| **date_end** | **Time** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **service_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **territory** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **billing_method** | **String** |  | [optional] |
| **service_type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **project_board** | [**ProjectBoardReference**](ProjectBoardReference.md) |  | [optional] |
| **project_type** | [**ProjectTypeReference**](ProjectTypeReference.md) |  | [optional] |
| **agreement_type** | [**AgreementTypeReference**](AgreementTypeReference.md) |  | [optional] |
| **number_of_months** | **Integer** |  | [optional] |
| **product_category** | [**ProductCategoryReference**](ProductCategoryReference.md) |  | [optional] |
| **product_sub_category** | [**ProductSubCategoryReference**](ProductSubCategoryReference.md) |  | [optional] |
| **item** | [**IvItemReference**](IvItemReference.md) |  | [optional] |
| **commission_basis** | **String** |  | [optional] |
| **invoice_option** | **String** |  | [optional] |
| **services_flag** | **Boolean** |  | [optional] |
| **agreements_flag** | **Boolean** |  | [optional] |
| **products_flag** | **Boolean** |  | [optional] |
| **my_opportunities_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Commission.new(
  member: null,
  id: null,
  commission_percent: null,
  date_start: null,
  date_end: null,
  location: null,
  department: null,
  company: null,
  site: null,
  agreement: null,
  project: null,
  service_board: null,
  ticket: null,
  territory: null,
  billing_method: null,
  service_type: null,
  project_board: null,
  project_type: null,
  agreement_type: null,
  number_of_months: null,
  product_category: null,
  product_sub_category: null,
  item: null,
  commission_basis: null,
  invoice_option: null,
  services_flag: null,
  agreements_flag: null,
  products_flag: null,
  my_opportunities_flag: null,
  _info: null
)
```

