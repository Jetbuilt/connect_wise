# ConnectWise::BillingSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **remit_name** | **String** |  Max length: 50; |  |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **invoice_title** | **String** |  Max length: 50; |  |
| **payable_name** | **String** |  Max length: 50; |  |
| **email_template** | [**EmailTemplateReference**](EmailTemplateReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **address_one** | **String** |  Max length: 50; | [optional] |
| **address_two** | **String** |  Max length: 50; | [optional] |
| **city** | **String** |  Max length: 50; | [optional] |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |
| **zip** | **String** |  Max length: 12; | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **phone** | **String** |  Max length: 15; | [optional] |
| **topcomment** | **String** |  Max length: 4000; | [optional] |
| **invoice_footer** | **String** |  Max length: 500; | [optional] |
| **quote_footer** | **String** |  Max length: 1000; | [optional] |
| **overall_invoice_default** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **standard_invoice_actual** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **standard_invoice_fixed** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **progress_invoice** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **agreement_invoice** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **credit_memo_invoice** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **down_payment_invoice** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **misc_invoice** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **sales_order_invoice** | [**InvoiceTemplateReference**](InvoiceTemplateReference.md) |  | [optional] |
| **exclude_do_not_bill_time_flag** | **Boolean** |  | [optional] |
| **exclude_do_not_bill_expense_flag** | **Boolean** |  | [optional] |
| **exclude_do_not_bill_product_flag** | **Boolean** |  | [optional] |
| **prefix_suffix_flag** | **String** |  | [optional] |
| **prefix_suffix_text** | **String** |  Max length: 5; | [optional] |
| **charge_adj_to_firm_flag** | **Boolean** |  | [optional] |
| **no_watermark_flag** | **Boolean** |  | [optional] |
| **display_tax_flag** | **Boolean** |  | [optional] |
| **allow_restricted_dept_on_routing_flag** | **Boolean** |  | [optional] |
| **bill_ticket_separately_flag** | **Boolean** |  | [optional] |
| **bill_ticket_complete_flag** | **Boolean** |  | [optional] |
| **bill_ticket_unapproved_flag** | **Boolean** |  | [optional] |
| **bill_project_complete_flag** | **Boolean** |  | [optional] |
| **bill_project_unapproved_flag** | **Boolean** |  | [optional] |
| **progress_time_flag** | **Boolean** |  | [optional] |
| **restrict_project_downpayment_flag** | **Boolean** |  | [optional] |
| **bill_sales_order_complete_flag** | **Boolean** |  | [optional] |
| **bill_product_after_ship_flag** | **Boolean** |  | [optional] |
| **restrict_downpayment_flag** | **Boolean** |  | [optional] |
| **copy_non_service_products_flag** | **Boolean** |  | [optional] |
| **copy_service_products_flag** | **Boolean** |  | [optional] |
| **copy_agreement_products_flag** | **Boolean** |  | [optional] |
| **print_logo_flag** | **Boolean** |  | [optional] |
| **read_receipt_flag** | **Boolean** |  | [optional] |
| **delivery_receipt_flag** | **Boolean** |  | [optional] |
| **disable_routing_email_flag** | **Boolean** |  | [optional] |
| **localized_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **business_number** | **String** |  Max length: 50; | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **custom_label** | **String** |  Max length: 50; | [optional] |
| **custom_text** | **String** |  Max length: 500; | [optional] |
| **company_code** | **String** |  Max length: 250; | [optional] |
| **exclude_avalara_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BillingSetup.new(
  remit_name: null,
  location: null,
  invoice_title: null,
  payable_name: null,
  email_template: null,
  id: null,
  address_one: null,
  address_two: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  phone: null,
  topcomment: null,
  invoice_footer: null,
  quote_footer: null,
  overall_invoice_default: null,
  standard_invoice_actual: null,
  standard_invoice_fixed: null,
  progress_invoice: null,
  agreement_invoice: null,
  credit_memo_invoice: null,
  down_payment_invoice: null,
  misc_invoice: null,
  sales_order_invoice: null,
  exclude_do_not_bill_time_flag: null,
  exclude_do_not_bill_expense_flag: null,
  exclude_do_not_bill_product_flag: null,
  prefix_suffix_flag: null,
  prefix_suffix_text: null,
  charge_adj_to_firm_flag: null,
  no_watermark_flag: null,
  display_tax_flag: null,
  allow_restricted_dept_on_routing_flag: null,
  bill_ticket_separately_flag: null,
  bill_ticket_complete_flag: null,
  bill_ticket_unapproved_flag: null,
  bill_project_complete_flag: null,
  bill_project_unapproved_flag: null,
  progress_time_flag: null,
  restrict_project_downpayment_flag: null,
  bill_sales_order_complete_flag: null,
  bill_product_after_ship_flag: null,
  restrict_downpayment_flag: null,
  copy_non_service_products_flag: null,
  copy_service_products_flag: null,
  copy_agreement_products_flag: null,
  print_logo_flag: null,
  read_receipt_flag: null,
  delivery_receipt_flag: null,
  disable_routing_email_flag: null,
  localized_country: null,
  business_number: null,
  currency: null,
  custom_label: null,
  custom_text: null,
  company_code: null,
  exclude_avalara_flag: null,
  _info: null
)
```

