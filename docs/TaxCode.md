# ConnectWise::TaxCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **identifier** | **String** |  Max length: 8; |  |
| **description** | **String** |  Max length: 50; |  |
| **invoice_caption** | **String** |  Max length: 25; |  |
| **effective_date** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **display_on_invoice_flag** | **Boolean** |  | [optional] |
| **canada_calculate_gst_flag** | **Boolean** |  | [optional] |
| **cancel_date** | **Time** |  | [optional] |
| **level_one_rate** | **Float** |  | [optional] |
| **level_one_rate_type** | **String** |  | [optional] |
| **level_one_taxable_max** | **Float** |  | [optional] |
| **level_one_caption** | **String** |  Max length: 25; | [optional] |
| **level_one_tax_code_xref** | **String** |  Max length: 50; | [optional] |
| **level_one_agency_xref** | **String** |  Max length: 100; | [optional] |
| **level_one_services_flag** | **Boolean** |  | [optional] |
| **level_one_expenses_flag** | **Boolean** |  | [optional] |
| **level_one_products_flag** | **Boolean** |  | [optional] |
| **level_one_apply_single_unit_flag** | **Boolean** |  | [optional] |
| **level_one_apply_single_unit_min** | **Float** |  | [optional] |
| **level_one_apply_single_unit_max** | **Float** |  | [optional] |
| **level_two_rate** | **Float** |  | [optional] |
| **level_two_rate_type** | **String** |  | [optional] |
| **level_two_taxable_max** | **Float** |  | [optional] |
| **level_two_caption** | **String** |  Max length: 25; | [optional] |
| **level_two_tax_code_xref** | **String** |  Max length: 50; | [optional] |
| **level_two_agency_xref** | **String** |  Max length: 100; | [optional] |
| **level_two_services_flag** | **Boolean** |  | [optional] |
| **level_two_expenses_flag** | **Boolean** |  | [optional] |
| **level_two_products_flag** | **Boolean** |  | [optional] |
| **level_two_apply_single_unit_flag** | **Boolean** |  | [optional] |
| **level_two_apply_single_unit_min** | **Float** |  | [optional] |
| **level_two_apply_single_unit_max** | **Float** |  | [optional] |
| **level_three_rate** | **Float** |  | [optional] |
| **level_three_rate_type** | **String** |  | [optional] |
| **level_three_taxable_max** | **Float** |  | [optional] |
| **level_three_caption** | **String** |  Max length: 25; | [optional] |
| **level_three_tax_code_xref** | **String** |  Max length: 50; | [optional] |
| **level_three_agency_xref** | **String** |  Max length: 100; | [optional] |
| **level_three_services_flag** | **Boolean** |  | [optional] |
| **level_three_expenses_flag** | **Boolean** |  | [optional] |
| **level_three_products_flag** | **Boolean** |  | [optional] |
| **level_three_apply_single_unit_flag** | **Boolean** |  | [optional] |
| **level_three_apply_single_unit_min** | **Float** |  | [optional] |
| **level_three_apply_single_unit_max** | **Float** |  | [optional] |
| **level_four_rate** | **Float** |  | [optional] |
| **level_four_rate_type** | **String** |  | [optional] |
| **level_four_taxable_max** | **Float** |  | [optional] |
| **level_four_caption** | **String** |  Max length: 25; | [optional] |
| **level_four_tax_code_xref** | **String** |  Max length: 50; | [optional] |
| **level_four_agency_xref** | **String** |  Max length: 100; | [optional] |
| **level_four_services_flag** | **Boolean** |  | [optional] |
| **level_four_expenses_flag** | **Boolean** |  | [optional] |
| **level_four_products_flag** | **Boolean** |  | [optional] |
| **level_four_apply_single_unit_flag** | **Boolean** |  | [optional] |
| **level_four_apply_single_unit_min** | **Float** |  | [optional] |
| **level_four_apply_single_unit_max** | **Float** |  | [optional] |
| **level_five_rate** | **Float** |  | [optional] |
| **level_five_rate_type** | **String** |  | [optional] |
| **level_five_taxable_max** | **Float** |  | [optional] |
| **level_five_caption** | **String** |  Max length: 25; | [optional] |
| **level_five_tax_code_xref** | **String** |  Max length: 50; | [optional] |
| **level_five_agency_xref** | **String** |  Max length: 100; | [optional] |
| **level_five_services_flag** | **Boolean** |  | [optional] |
| **level_five_expenses_flag** | **Boolean** |  | [optional] |
| **level_five_products_flag** | **Boolean** |  | [optional] |
| **level_five_apply_single_unit_flag** | **Boolean** |  | [optional] |
| **level_five_apply_single_unit_min** | **Float** |  | [optional] |
| **level_five_apply_single_unit_max** | **Float** |  | [optional] |
| **level_six_rate** | **Float** |  | [optional] |
| **level_six_rate_type** | **String** |  | [optional] |
| **level_six_taxable_max** | **Float** |  | [optional] |
| **level_six_caption** | **String** |  Max length: 25; | [optional] |
| **level_six_tax_code_xref** | **String** |  Max length: 50; | [optional] |
| **level_six_agency_xref** | **String** |  Max length: 100; | [optional] |
| **level_six_services_flag** | **Boolean** |  | [optional] |
| **level_six_expenses_flag** | **Boolean** |  | [optional] |
| **level_six_products_flag** | **Boolean** |  | [optional] |
| **level_six_apply_single_unit_flag** | **Boolean** |  | [optional] |
| **level_six_apply_single_unit_min** | **Float** |  | [optional] |
| **level_six_apply_single_unit_max** | **Float** |  | [optional] |
| **work_role_ids** | **Array&lt;Integer&gt;** | Array of work role exemptions for the tax code. | [optional] |
| **add_all_work_roles** | **Boolean** |  | [optional] |
| **remove_all_work_roles** | **Boolean** |  | [optional] |
| **expense_type_ids** | **Array&lt;Integer&gt;** | Array of expense type exemptions for the tax code. | [optional] |
| **add_all_expense_types** | **Boolean** |  | [optional] |
| **remove_all_expense_types** | **Boolean** |  | [optional] |
| **product_type_ids** | **Array&lt;Integer&gt;** | Array of product type exemptions for the tax code. | [optional] |
| **add_all_product_types** | **Boolean** |  | [optional] |
| **remove_all_product_types** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxCode.new(
  identifier: null,
  description: null,
  invoice_caption: null,
  effective_date: null,
  id: null,
  country: null,
  default_flag: null,
  display_on_invoice_flag: null,
  canada_calculate_gst_flag: null,
  cancel_date: null,
  level_one_rate: null,
  level_one_rate_type: null,
  level_one_taxable_max: null,
  level_one_caption: null,
  level_one_tax_code_xref: null,
  level_one_agency_xref: null,
  level_one_services_flag: null,
  level_one_expenses_flag: null,
  level_one_products_flag: null,
  level_one_apply_single_unit_flag: null,
  level_one_apply_single_unit_min: null,
  level_one_apply_single_unit_max: null,
  level_two_rate: null,
  level_two_rate_type: null,
  level_two_taxable_max: null,
  level_two_caption: null,
  level_two_tax_code_xref: null,
  level_two_agency_xref: null,
  level_two_services_flag: null,
  level_two_expenses_flag: null,
  level_two_products_flag: null,
  level_two_apply_single_unit_flag: null,
  level_two_apply_single_unit_min: null,
  level_two_apply_single_unit_max: null,
  level_three_rate: null,
  level_three_rate_type: null,
  level_three_taxable_max: null,
  level_three_caption: null,
  level_three_tax_code_xref: null,
  level_three_agency_xref: null,
  level_three_services_flag: null,
  level_three_expenses_flag: null,
  level_three_products_flag: null,
  level_three_apply_single_unit_flag: null,
  level_three_apply_single_unit_min: null,
  level_three_apply_single_unit_max: null,
  level_four_rate: null,
  level_four_rate_type: null,
  level_four_taxable_max: null,
  level_four_caption: null,
  level_four_tax_code_xref: null,
  level_four_agency_xref: null,
  level_four_services_flag: null,
  level_four_expenses_flag: null,
  level_four_products_flag: null,
  level_four_apply_single_unit_flag: null,
  level_four_apply_single_unit_min: null,
  level_four_apply_single_unit_max: null,
  level_five_rate: null,
  level_five_rate_type: null,
  level_five_taxable_max: null,
  level_five_caption: null,
  level_five_tax_code_xref: null,
  level_five_agency_xref: null,
  level_five_services_flag: null,
  level_five_expenses_flag: null,
  level_five_products_flag: null,
  level_five_apply_single_unit_flag: null,
  level_five_apply_single_unit_min: null,
  level_five_apply_single_unit_max: null,
  level_six_rate: null,
  level_six_rate_type: null,
  level_six_taxable_max: null,
  level_six_caption: null,
  level_six_tax_code_xref: null,
  level_six_agency_xref: null,
  level_six_services_flag: null,
  level_six_expenses_flag: null,
  level_six_products_flag: null,
  level_six_apply_single_unit_flag: null,
  level_six_apply_single_unit_min: null,
  level_six_apply_single_unit_max: null,
  work_role_ids: null,
  add_all_work_roles: null,
  remove_all_work_roles: null,
  expense_type_ids: null,
  add_all_expense_types: null,
  remove_all_expense_types: null,
  product_type_ids: null,
  add_all_product_types: null,
  remove_all_product_types: null,
  _info: null
)
```

