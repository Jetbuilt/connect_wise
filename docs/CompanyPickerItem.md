# ConnectWise::CompanyPickerItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **company_status** | [**CompanyStatusReference**](CompanyStatusReference.md) |  | [optional] |
| **company_type** | [**CompanyTypeReference**](CompanyTypeReference.md) |  | [optional] |
| **company_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **company_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **company_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **vendor_picker_flag** | **Boolean** | Gets or sets if true, this record was created by the vendor picker component. Otherwise, the record was created by the company picker component. | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyPickerItem.new(
  company: null,
  id: null,
  member: null,
  company_status: null,
  company_type: null,
  company_site: null,
  company_location: null,
  company_country: null,
  vendor_picker_flag: null,
  _info: null
)
```

