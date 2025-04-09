# ConnectWise::Order

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **status** | [**OrderStatusReference**](OrderStatusReference.md) |  |  |
| **sales_rep** | [**MemberReference**](MemberReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **phone** | **String** |  | [optional] |
| **phone_ext** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **order_date** | **Time** |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **po_number** | **String** |  Max length: 50; | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **notes** | **String** |  | [optional] |
| **bill_closed_flag** | **Boolean** |  | [optional] |
| **bill_shipped_flag** | **Boolean** |  | [optional] |
| **restrict_downpayment_flag** | **Boolean** |  | [optional] |
| **description** | **String** |  | [optional] |
| **top_comment_flag** | **Boolean** |  | [optional] |
| **bottom_comment_flag** | **Boolean** |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **bill_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **bill_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **product_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **document_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **invoice_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **config_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **tax_total** | **Float** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **company_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **sub_total** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Order.new(
  company: null,
  status: null,
  sales_rep: null,
  id: null,
  contact: null,
  phone: null,
  phone_ext: null,
  email: null,
  site: null,
  opportunity: null,
  order_date: null,
  due_date: null,
  billing_terms: null,
  tax_code: null,
  po_number: null,
  location: null,
  department: null,
  notes: null,
  bill_closed_flag: null,
  bill_shipped_flag: null,
  restrict_downpayment_flag: null,
  description: null,
  top_comment_flag: null,
  bottom_comment_flag: null,
  ship_to_company: null,
  ship_to_contact: null,
  ship_to_site: null,
  bill_to_company: null,
  bill_to_contact: null,
  bill_to_site: null,
  product_ids: null,
  document_ids: null,
  invoice_ids: null,
  config_ids: null,
  total: null,
  tax_total: null,
  currency: null,
  company_location: null,
  sub_total: null,
  _info: null,
  custom_fields: null
)
```

