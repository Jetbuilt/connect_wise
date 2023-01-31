# ConnectWise::ProjectPhase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **project_id** | **Integer** |  | [optional] |
| **board** | [**ProjectBoardReference**](ProjectBoardReference.md) |  | [optional] |
| **status** | [**PhaseStatusReference**](PhaseStatusReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **opportunity** | [**OpportunityReference**](OpportunityReference.md) |  | [optional] |
| **parent_phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **wbs_code** | **String** |  Max length: 50; | [optional] |
| **bill_time** | **String** |  Required On Updates; | [optional] |
| **bill_expenses** | **String** |  Required On Updates; | [optional] |
| **bill_products** | **String** |  Required On Updates; | [optional] |
| **mark_as_milestone_flag** | **Boolean** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **deadline_date** | **Time** |  | [optional] |
| **bill_separately_flag** | **Boolean** |  | [optional] |
| **billing_method** | **String** | billingMethod is required if the phase billSeparatelyFlag is true | [optional] |
| **scheduled_hours** | **Float** |  | [optional] |
| **scheduled_start** | **String** |  | [optional] |
| **scheduled_end** | **String** |  | [optional] |
| **actual_hours** | **Float** |  | [optional] |
| **actual_start** | **String** |  | [optional] |
| **actual_end** | **String** |  | [optional] |
| **budget_hours** | **Float** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **hourly_rate** | **Float** |  | [optional] |
| **billing_start_date** | **Time** |  | [optional] |
| **bill_phase_closed_flag** | **Boolean** | This phase can only be billed after it has been closed | [optional] |
| **bill_project_closed_flag** | **Boolean** | This phase can only be billed after the project has been closed | [optional] |
| **downpayment** | **Float** |  | [optional] |
| **po_number** | **String** |  Max length: 25; | [optional] |
| **po_amount** | **Float** |  | [optional] |
| **estimated_time_cost** | **Float** |  | [optional] |
| **estimated_expense_cost** | **Float** |  | [optional] |
| **estimated_product_cost** | **Float** |  | [optional] |
| **estimated_time_revenue** | **Float** |  | [optional] |
| **estimated_expense_revenue** | **Float** |  | [optional] |
| **estimated_product_revenue** | **Float** |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **bill_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **bill_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **bill_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **ship_to_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **ship_to_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **ship_to_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectPhase.new(
  description: null,
  id: null,
  project_id: null,
  board: null,
  status: null,
  agreement: null,
  opportunity: null,
  parent_phase: null,
  wbs_code: null,
  bill_time: null,
  bill_expenses: null,
  bill_products: null,
  mark_as_milestone_flag: null,
  notes: null,
  deadline_date: null,
  bill_separately_flag: null,
  billing_method: null,
  scheduled_hours: null,
  scheduled_start: null,
  scheduled_end: null,
  actual_hours: null,
  actual_start: null,
  actual_end: null,
  budget_hours: null,
  location_id: null,
  business_unit_id: null,
  hourly_rate: null,
  billing_start_date: null,
  bill_phase_closed_flag: null,
  bill_project_closed_flag: null,
  downpayment: null,
  po_number: null,
  po_amount: null,
  estimated_time_cost: null,
  estimated_expense_cost: null,
  estimated_product_cost: null,
  estimated_time_revenue: null,
  estimated_expense_revenue: null,
  estimated_product_revenue: null,
  currency: null,
  bill_to_company: null,
  bill_to_contact: null,
  bill_to_site: null,
  ship_to_company: null,
  ship_to_contact: null,
  ship_to_site: null,
  _info: null,
  custom_fields: null
)
```

