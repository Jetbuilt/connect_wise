# ConnectWise::ServiceSignoff

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **visible_logo_flag** | **Boolean** |  | [optional] |
| **company_info_flag** | **Boolean** |  | [optional] |
| **billing_terms_flag** | **Boolean** |  | [optional] |
| **summary_flag** | **Boolean** |  | [optional] |
| **discussion_flag** | **Boolean** |  | [optional] |
| **task_flag** | **Boolean** | On add/post, if this is set to true but no value is set for task, task is defaulted to ServiceTasks.All | [optional] |
| **task** | **String** | On add/post, if this is set but no value is set for taskFlag, taskFlag is set to true | [optional] |
| **configurations_flag** | **Boolean** |  | [optional] |
| **internal_notes_flag** | **Boolean** |  | [optional] |
| **resolution_flag** | **Boolean** |  | [optional] |
| **time_flag** | **Boolean** | On add/post, if any time related flag is set to true, this is also set to true | [optional] |
| **time_member_flag** | **Boolean** |  | [optional] |
| **time_date_flag** | **Boolean** |  | [optional] |
| **time_start_end_flag** | **Boolean** |  | [optional] |
| **time_bill_flag** | **Boolean** |  | [optional] |
| **time_hours_flag** | **Boolean** |  | [optional] |
| **time_rate_flag** | **Boolean** |  | [optional] |
| **time_extended_amount_flag** | **Boolean** |  | [optional] |
| **time_work_type_flag** | **Boolean** |  | [optional] |
| **time_agreement_flag** | **Boolean** |  | [optional] |
| **time_notes_flag** | **Boolean** |  | [optional] |
| **time_manual_flag** | **Boolean** |  | [optional] |
| **time_manual_entry** | **Integer** |  | [optional] |
| **time_tax_flag** | **Boolean** |  | [optional] |
| **expense_flag** | **Boolean** | On add/post, if any expense related flag is set to true, this is also set to true | [optional] |
| **expense_date_flag** | **Boolean** |  | [optional] |
| **expense_member_flag** | **Boolean** |  | [optional] |
| **expense_type_flag** | **Boolean** |  | [optional] |
| **expense_bill_flag** | **Boolean** |  | [optional] |
| **expense_amount_flag** | **Boolean** |  | [optional] |
| **expense_agreement_flag** | **Boolean** |  | [optional] |
| **expense_notes_flag** | **Boolean** |  | [optional] |
| **expense_tax_flag** | **Boolean** |  | [optional] |
| **expense_manual_flag** | **Boolean** |  | [optional] |
| **expense_manual_entry** | **Integer** |  | [optional] |
| **product_flag** | **Boolean** | On add/post, if any product related flag is set to true, this is also set to true | [optional] |
| **product_description_flag** | **Boolean** |  | [optional] |
| **product_bill_flag** | **Boolean** |  | [optional] |
| **product_quantity_flag** | **Boolean** |  | [optional] |
| **product_price_flag** | **Boolean** |  | [optional] |
| **product_extended_amount_flag** | **Boolean** |  | [optional] |
| **product_agreement_flag** | **Boolean** |  | [optional] |
| **product_manual_flag** | **Boolean** |  | [optional] |
| **product_manual_entry** | **Integer** |  | [optional] |
| **product_tax_flag** | **Boolean** |  | [optional] |
| **technician_signoff_flag** | **Boolean** |  | [optional] |
| **customer_signoff_text_flag** | **Boolean** | On add/post, if customerSignoffText.Length &gt; 0, this is set to true | [optional] |
| **customer_signoff_text** | **String** |  Max length: 4000; | [optional] |
| **customer_signoff_fields_flag** | **Boolean** |  | [optional] |
| **billing_methods_text_flag** | **Boolean** | On add/post, if billingMethodsText.Length &gt; 0, this is set to true | [optional] |
| **billing_methods_text** | **String** |  Max length: 2000; | [optional] |
| **credit_card_fields_flag** | **Boolean** |  | [optional] |
| **default_ff_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceSignoff.new(
  name: null,
  id: null,
  default_flag: null,
  visible_logo_flag: null,
  company_info_flag: null,
  billing_terms_flag: null,
  summary_flag: null,
  discussion_flag: null,
  task_flag: null,
  task: null,
  configurations_flag: null,
  internal_notes_flag: null,
  resolution_flag: null,
  time_flag: null,
  time_member_flag: null,
  time_date_flag: null,
  time_start_end_flag: null,
  time_bill_flag: null,
  time_hours_flag: null,
  time_rate_flag: null,
  time_extended_amount_flag: null,
  time_work_type_flag: null,
  time_agreement_flag: null,
  time_notes_flag: null,
  time_manual_flag: null,
  time_manual_entry: null,
  time_tax_flag: null,
  expense_flag: null,
  expense_date_flag: null,
  expense_member_flag: null,
  expense_type_flag: null,
  expense_bill_flag: null,
  expense_amount_flag: null,
  expense_agreement_flag: null,
  expense_notes_flag: null,
  expense_tax_flag: null,
  expense_manual_flag: null,
  expense_manual_entry: null,
  product_flag: null,
  product_description_flag: null,
  product_bill_flag: null,
  product_quantity_flag: null,
  product_price_flag: null,
  product_extended_amount_flag: null,
  product_agreement_flag: null,
  product_manual_flag: null,
  product_manual_entry: null,
  product_tax_flag: null,
  technician_signoff_flag: null,
  customer_signoff_text_flag: null,
  customer_signoff_text: null,
  customer_signoff_fields_flag: null,
  billing_methods_text_flag: null,
  billing_methods_text: null,
  credit_card_fields_flag: null,
  default_ff_flag: null,
  _info: null
)
```

