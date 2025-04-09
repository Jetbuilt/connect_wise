# ConnectWise::Invoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **invoice_number** | **String** |  Max length: 15; Required On Updates; | [optional] |
| **status** | [**BillingStatusReference**](BillingStatusReference.md) |  | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **apply_to_type** | **String** |  | [optional] |
| **apply_to_id** | **Integer** |  | [optional] |
| **attention** | **String** |  Max length: 60; | [optional] |
| **ship_to_attention** | **String** |  Max length: 60; | [optional] |
| **billing_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **billing_site_address_line1** | **String** |  | [optional] |
| **billing_site_address_line2** | **String** |  | [optional] |
| **billing_site_city** | **String** |  | [optional] |
| **billing_site_state** | **String** |  | [optional] |
| **billing_site_zip** | **String** |  | [optional] |
| **billing_site_country** | **String** |  | [optional] |
| **shipping_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **shipping_site_address_line1** | **String** |  | [optional] |
| **shipping_site_address_line2** | **String** |  | [optional] |
| **shipping_site_city** | **String** |  | [optional] |
| **shipping_site_state** | **String** |  | [optional] |
| **shipping_site_zip** | **String** |  | [optional] |
| **shipping_site_country** | **String** |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **reference** | **String** |  Max length: 50; | [optional] |
| **customer_po** | **String** |  Max length: 50; | [optional] |
| **template_setup_id** | **Integer** | Can be obtained via InvoiceTemplate report. | [optional] |
| **invoice_template** | [**InvoiceTemplateDetailReference**](InvoiceTemplateDetailReference.md) |  | [optional] |
| **email_template_id** | **Integer** | Can be obtained via InvoiceEmailTemplate report. | [optional] |
| **add_to_batch_email_list** | **Boolean** |  | [optional] |
| **date** | **Time** |  | [optional] |
| **restrict_downpayment_flag** | **Boolean** |  | [optional] |
| **location_id** | **Integer** |  Required On Updates; | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department_id** | **Integer** | departmentId is only required for special invoices. | [optional] |
| **department** | [**BillingUnitReference**](BillingUnitReference.md) |  | [optional] |
| **territory_id** | **Integer** |  | [optional] |
| **territory** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **top_comment** | **String** |  | [optional] |
| **bottom_comment** | **String** |  | [optional] |
| **taxable_flag** | **Boolean** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **internal_notes** | **String** |  | [optional] |
| **downpayment_previously_taxed_flag** | **Boolean** |  | [optional] |
| **service_total** | **Float** |  | [optional] |
| **override_down_payment_amount_flag** | **Boolean** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **due_date** | **Time** |  | [optional] |
| **expense_total** | **Float** |  | [optional] |
| **product_total** | **Float** |  | [optional] |
| **previous_progress_applied** | **Float** |  | [optional] |
| **service_adjustment_amount** | **Float** |  | [optional] |
| **agreement_amount** | **Float** |  | [optional] |
| **downpayment_applied** | **Float** |  | [optional] |
| **subtotal** | **Float** |  | [optional] |
| **total** | **Float** |  | [optional] |
| **remaining_downpayment** | **Float** |  | [optional] |
| **sales_tax** | **Float** |  | [optional] |
| **adjustment_reason** | **String** |  | [optional] |
| **adjusted_by** | **String** |  | [optional] |
| **closed_by** | **String** |  | [optional] |
| **payments** | **Float** |  | [optional] |
| **credits** | **Float** |  | [optional] |
| **balance** | **Float** |  | [optional] |
| **special_invoice_flag** | **Boolean** |  | [optional] |
| **billing_setup_reference** | [**BillingSetupReference**](BillingSetupReference.md) |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **sales_order** | [**SalesOrderReference**](SalesOrderReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **gl_batch** | [**BatchReference**](BatchReference.md) |  | [optional] |
| **unbatched_batch** | [**BatchReference**](BatchReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Invoice.new(
  type: null,
  company: null,
  id: null,
  invoice_number: null,
  status: null,
  bill_to_company: null,
  ship_to_company: null,
  account_number: null,
  apply_to_type: null,
  apply_to_id: null,
  attention: null,
  ship_to_attention: null,
  billing_site: null,
  billing_site_address_line1: null,
  billing_site_address_line2: null,
  billing_site_city: null,
  billing_site_state: null,
  billing_site_zip: null,
  billing_site_country: null,
  shipping_site: null,
  shipping_site_address_line1: null,
  shipping_site_address_line2: null,
  shipping_site_city: null,
  shipping_site_state: null,
  shipping_site_zip: null,
  shipping_site_country: null,
  billing_terms: null,
  reference: null,
  customer_po: null,
  template_setup_id: null,
  invoice_template: null,
  email_template_id: null,
  add_to_batch_email_list: null,
  date: null,
  restrict_downpayment_flag: null,
  location_id: null,
  location: null,
  department_id: null,
  department: null,
  territory_id: null,
  territory: null,
  top_comment: null,
  bottom_comment: null,
  taxable_flag: null,
  tax_code: null,
  internal_notes: null,
  downpayment_previously_taxed_flag: null,
  service_total: null,
  override_down_payment_amount_flag: null,
  currency: null,
  due_date: null,
  expense_total: null,
  product_total: null,
  previous_progress_applied: null,
  service_adjustment_amount: null,
  agreement_amount: null,
  downpayment_applied: null,
  subtotal: null,
  total: null,
  remaining_downpayment: null,
  sales_tax: null,
  adjustment_reason: null,
  adjusted_by: null,
  closed_by: null,
  payments: null,
  credits: null,
  balance: null,
  special_invoice_flag: null,
  billing_setup_reference: null,
  ticket: null,
  project: null,
  phase: null,
  sales_order: null,
  agreement: null,
  gl_batch: null,
  unbatched_batch: null,
  _info: null,
  custom_fields: null
)
```

