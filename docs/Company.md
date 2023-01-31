# ConnectWise::Company

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 25; |  |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **status** | [**CompanyStatusReference**](CompanyStatusReference.md) |  | [optional] |
| **address_line1** | **String** | At least one address field is required -- addressLine1, addressLine2, city, state, zip and/or country Max length: 50; | [optional] |
| **address_line2** | **String** | At least one address field is required -- addressLine1, addressLine2, city, state, zip and/or country Max length: 50; | [optional] |
| **city** | **String** | At least one address field is required -- addressLine1, addressLine2, city, state, zip and/or country Max length: 50; | [optional] |
| **state** | **String** | At least one address field is required -- addressLine1, addressLine2, city, state, zip and/or country Max length: 50; | [optional] |
| **zip** | **String** | At least one address field is required -- addressLine1, addressLine2, city, state, zip and/or country Max length: 12; | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **phone_number** | **String** |  Max length: 30; | [optional] |
| **fax_number** | **String** |  Max length: 30; | [optional] |
| **website** | **String** |  Max length: 255; | [optional] |
| **territory** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **market** | [**MarketDescriptionReference**](MarketDescriptionReference.md) |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **default_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **date_acquired** | **Time** |  | [optional] |
| **sic_code** | [**SicCodeReference**](SicCodeReference.md) |  | [optional] |
| **parent_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **annual_revenue** | **Float** |  | [optional] |
| **number_of_employees** | **Integer** |  | [optional] |
| **year_established** | **Integer** |  | [optional] |
| **revenue_year** | **Integer** |  | [optional] |
| **ownership_type** | [**OwnershipTypeReference**](OwnershipTypeReference.md) |  | [optional] |
| **time_zone_setup** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **lead_source** | **String** |  Max length: 50; | [optional] |
| **lead_flag** | **Boolean** |  | [optional] |
| **unsubscribe_flag** | **Boolean** |  | [optional] |
| **calendar** | [**CalendarReference**](CalendarReference.md) |  | [optional] |
| **user_defined_field1** | **String** |  Max length: 50; | [optional] |
| **user_defined_field2** | **String** |  Max length: 50; | [optional] |
| **user_defined_field3** | **String** |  Max length: 50; | [optional] |
| **user_defined_field4** | **String** |  Max length: 50; | [optional] |
| **user_defined_field5** | **String** |  Max length: 50; | [optional] |
| **user_defined_field6** | **String** |  Max length: 50; | [optional] |
| **user_defined_field7** | **String** |  Max length: 50; | [optional] |
| **user_defined_field8** | **String** |  Max length: 50; | [optional] |
| **user_defined_field9** | **String** |  Max length: 50; | [optional] |
| **user_defined_field10** | **String** |  Max length: 50; | [optional] |
| **vendor_identifier** | **String** |  | [optional] |
| **tax_identifier** | **String** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **invoice_template** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **pricing_schedule** | [**PricingScheduleReference**](PricingScheduleReference.md) |  | [optional] |
| **company_entity_type** | [**EntityTypeReference**](EntityTypeReference.md) |  | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **billing_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **billing_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **invoice_delivery_method** | [**BillingDeliveryReference**](BillingDeliveryReference.md) |  | [optional] |
| **invoice_to_email_address** | **String** |  | [optional] |
| **invoice_cc_email_address** | **String** |  | [optional] |
| **deleted_flag** | **Boolean** |  | [optional] |
| **date_deleted** | **Time** |  | [optional] |
| **deleted_by** | **String** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **facebook_url** | **String** |  | [optional] |
| **twitter_url** | **String** |  | [optional] |
| **linked_in_url** | **String** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **territory_manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **reseller_identifier** | **String** |  | [optional] |
| **is_vendor_flag** | **Boolean** |  | [optional] |
| **types** | [**Array&lt;CompanyTypeReference&gt;**](CompanyTypeReference.md) | Integrer array of Company_Type_Recids to be assigned to company that can be passed in only during new company creation (post)             To update existing companies type, use the /company/companyTypeAssociations or /company/companies/{ID}/typeAssociations endpoints | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **integrator_tags** | **Array&lt;String&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Company.new(
  identifier: null,
  name: null,
  id: null,
  status: null,
  address_line1: null,
  address_line2: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  phone_number: null,
  fax_number: null,
  website: null,
  territory: null,
  market: null,
  account_number: null,
  default_contact: null,
  date_acquired: null,
  sic_code: null,
  parent_company: null,
  annual_revenue: null,
  number_of_employees: null,
  year_established: null,
  revenue_year: null,
  ownership_type: null,
  time_zone_setup: null,
  lead_source: null,
  lead_flag: null,
  unsubscribe_flag: null,
  calendar: null,
  user_defined_field1: null,
  user_defined_field2: null,
  user_defined_field3: null,
  user_defined_field4: null,
  user_defined_field5: null,
  user_defined_field6: null,
  user_defined_field7: null,
  user_defined_field8: null,
  user_defined_field9: null,
  user_defined_field10: null,
  vendor_identifier: null,
  tax_identifier: null,
  tax_code: null,
  billing_terms: null,
  invoice_template: null,
  pricing_schedule: null,
  company_entity_type: null,
  bill_to_company: null,
  billing_site: null,
  billing_contact: null,
  invoice_delivery_method: null,
  invoice_to_email_address: null,
  invoice_cc_email_address: null,
  deleted_flag: null,
  date_deleted: null,
  deleted_by: null,
  mobile_guid: null,
  facebook_url: null,
  twitter_url: null,
  linked_in_url: null,
  currency: null,
  territory_manager: null,
  reseller_identifier: null,
  is_vendor_flag: null,
  types: null,
  site: null,
  integrator_tags: null,
  _info: null,
  custom_fields: null
)
```

