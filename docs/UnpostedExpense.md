# ConnectWise::UnpostedExpense

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **department_id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **account_number** | **String** |  | [optional] |
| **credit_account** | **String** |  | [optional] |
| **expense_detail_id** | **Integer** |  | [optional] |
| **expense_type** | [**ExpenseTypeReference**](ExpenseTypeReference.md) |  | [optional] |
| **classification** | **String** |  | [optional] |
| **gl_type** | **String** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **date_expense** | **String** |  | [optional] |
| **charge_code** | [**ChargeCodeReference**](ChargeCodeReference.md) |  | [optional] |
| **charge_description** | **String** |  | [optional] |
| **in_policy** | **Boolean** |  | [optional] |
| **payment_method** | [**PaymentMethodReference**](PaymentMethodReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **total** | **Float** |  | [optional] |
| **billable_amount** | **Float** |  | [optional] |
| **non_billable_amount** | **Float** |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **agreement_amount_covered** | **Float** |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **project_phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **avalara_tax_flag** | **Boolean** | Used to determine if Avalara tax is enabled. | [optional] |
| **item_taxable_flag** | **Boolean** |  | [optional] |
| **sales_tax_amount** | **Float** |  | [optional] |
| **state_tax_flag** | **Boolean** | Set to true if transaction is taxable at the state level. | [optional] |
| **state_tax_xref** | **String** |  | [optional] |
| **state_tax_amount** | **Float** |  | [optional] |
| **county_tax_flag** | **Boolean** | Set to true if transaction is taxable at the county level. | [optional] |
| **county_tax_xref** | **String** |  | [optional] |
| **county_tax_amount** | **Float** |  | [optional] |
| **city_tax_flag** | **Boolean** | Set to true if transaction is taxable at the city level. | [optional] |
| **city_tax_xref** | **String** |  | [optional] |
| **city_tax_amount** | **Float** |  | [optional] |
| **country_tax_flag** | **Boolean** | Set to true if transaction is taxable at the country level. | [optional] |
| **country_tax_xref** | **String** |  | [optional] |
| **country_tax_amount** | **Float** |  | [optional] |
| **composite_tax_flag** | **Boolean** | Set to true if transaction is taxable at the composite level. | [optional] |
| **composite_tax_xref** | **String** |  | [optional] |
| **composite_tax_amount** | **Float** |  | [optional] |
| **level_six_tax_flag** | **Boolean** | Set to true if transaction is taxable at level six. | [optional] |
| **level_six_tax_xref** | **String** |  | [optional] |
| **level_six_tax_amount** | **Float** |  | [optional] |
| **date_closed** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UnpostedExpense.new(
  id: null,
  location_id: null,
  department_id: null,
  company: null,
  account_number: null,
  credit_account: null,
  expense_detail_id: null,
  expense_type: null,
  classification: null,
  gl_type: null,
  member: null,
  date_expense: null,
  charge_code: null,
  charge_description: null,
  in_policy: null,
  payment_method: null,
  currency: null,
  total: null,
  billable_amount: null,
  non_billable_amount: null,
  agreement: null,
  agreement_amount_covered: null,
  ticket: null,
  project: null,
  project_phase: null,
  tax_code: null,
  avalara_tax_flag: null,
  item_taxable_flag: null,
  sales_tax_amount: null,
  state_tax_flag: null,
  state_tax_xref: null,
  state_tax_amount: null,
  county_tax_flag: null,
  county_tax_xref: null,
  county_tax_amount: null,
  city_tax_flag: null,
  city_tax_xref: null,
  city_tax_amount: null,
  country_tax_flag: null,
  country_tax_xref: null,
  country_tax_amount: null,
  composite_tax_flag: null,
  composite_tax_xref: null,
  composite_tax_amount: null,
  level_six_tax_flag: null,
  level_six_tax_xref: null,
  level_six_tax_amount: null,
  date_closed: null,
  _info: null
)
```

