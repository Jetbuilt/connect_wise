# ConnectWise::Opportunity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **expected_close_date** | **Time** |  Required On Updates; | [optional] |
| **type** | [**OpportunityTypeReference**](OpportunityTypeReference.md) |  | [optional] |
| **stage** | [**OpportunityStageReference**](OpportunityStageReference.md) |  | [optional] |
| **status** | [**OpportunityStatusReference**](OpportunityStatusReference.md) |  | [optional] |
| **priority** | [**OpportunityPriorityReference**](OpportunityPriorityReference.md) |  | [optional] |
| **notes** | **String** |  | [optional] |
| **probability** | [**OpportunityProbabilityReference**](OpportunityProbabilityReference.md) |  | [optional] |
| **source** | **String** |  Max length: 50; | [optional] |
| **rating** | [**OpportunityRatingReference**](OpportunityRatingReference.md) |  | [optional] |
| **campaign** | [**CampaignReference**](CampaignReference.md) |  | [optional] |
| **primary_sales_rep** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **secondary_sales_rep** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **location_id** | **Integer** |  Required On Updates; | [optional] |
| **business_unit_id** | **Integer** |  Required On Updates; | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **customer_po** | **String** |  Max length: 25; | [optional] |
| **pipeline_change_date** | **Time** |  | [optional] |
| **date_became_lead** | **Time** |  | [optional] |
| **closed_date** | **Time** |  | [optional] |
| **closed_by** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **total_sales_tax** | **Float** |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **bill_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **bill_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **company_location_id** | **Integer** |  | [optional] |
| **technical_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Opportunity.new(
  name: null,
  id: null,
  expected_close_date: null,
  type: null,
  stage: null,
  status: null,
  priority: null,
  notes: null,
  probability: null,
  source: null,
  rating: null,
  campaign: null,
  primary_sales_rep: null,
  secondary_sales_rep: null,
  location_id: null,
  business_unit_id: null,
  company: null,
  contact: null,
  site: null,
  customer_po: null,
  pipeline_change_date: null,
  date_became_lead: null,
  closed_date: null,
  closed_by: null,
  total_sales_tax: null,
  ship_to_company: null,
  ship_to_contact: null,
  ship_to_site: null,
  bill_to_company: null,
  bill_to_contact: null,
  bill_to_site: null,
  billing_terms: null,
  tax_code: null,
  currency: null,
  company_location_id: null,
  technical_contact: null,
  _info: null,
  custom_fields: null
)
```

