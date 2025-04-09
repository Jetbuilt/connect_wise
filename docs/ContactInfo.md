# ConnectWise::ContactInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **communication_items** | [**Array&lt;ContactCommunicationItem&gt;**](ContactCommunicationItem.md) |  | [optional] |
| **default_phone_nbr** | **String** |  | [optional] |
| **default_phone_type** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **company_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **title** | **String** |  | [optional] |
| **types** | [**Array&lt;ContactTypeReference&gt;**](ContactTypeReference.md) |  | [optional] |
| **address_line1** | **String** |  | [optional] |
| **address_line2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **zip** | **String** |  | [optional] |
| **department** | [**ContactDepartmentReference**](ContactDepartmentReference.md) |  | [optional] |
| **default_billing_flag** | **Boolean** |  | [optional] |
| **facebook_url** | **String** |  | [optional] |
| **twitter_url** | **String** |  | [optional] |
| **linked_in_url** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactInfo.new(
  id: null,
  first_name: null,
  last_name: null,
  communication_items: null,
  default_phone_nbr: null,
  default_phone_type: null,
  default_flag: null,
  company: null,
  company_location: null,
  site: null,
  inactive_flag: null,
  title: null,
  types: null,
  address_line1: null,
  address_line2: null,
  city: null,
  state: null,
  country: null,
  zip: null,
  department: null,
  default_billing_flag: null,
  facebook_url: null,
  twitter_url: null,
  linked_in_url: null,
  _info: null
)
```

