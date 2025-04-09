# ConnectWise::TimeEntryChangeLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Time Entry Change Log ID. | [optional] |
| **partner_id** | **String** | Partner ID. | [optional] |
| **product_instance_id** | **String** | Product Instance ID. | [optional] |
| **action** | **String** | Action. | [optional] |
| **activity_subject** | **String** | Activity Subject. | [optional] |
| **actual_utilized_hrs** | **Float** | Actual Utilized Hours. | [optional] |
| **agreement_adjustment_firm** | **Float** | Agreement Adjustment Firm. | [optional] |
| **agreement_adjustment_total** | **Float** | Agreement Adjustment Total. | [optional] |
| **agreement_amount_covered** | **Float** | Agreement Amount Covered. | [optional] |
| **agreement_hours_covered** | **Float** | Agreement Hours Covered. | [optional] |
| **billable_amount** | **Float** | Billable Amount. | [optional] |
| **billable_flag** | **Boolean** | Billable Flag. | [optional] |
| **billable_hours** | **Float** | Billable Hours. | [optional] |
| **billable_utilized_hours** | **Float** | Billable Utilized Hours. | [optional] |
| **member_daily_capacity** | **Float** | Member Daily Capacity. | [optional] |
| **billable_option** | **String** | Billable Option. | [optional] |
| **business_group** | **String** | Business Group. | [optional] |
| **location_name** | **String** | Location Name. | [optional] |
| **charge_code** | **String** | Charge Code. | [optional] |
| **charge_to** | **String** | Charge To. | [optional] |
| **charge_to_type** | **String** | Charge To Type. | [optional] |
| **charge_to_rec_id** | **Integer** | Charge To Record ID. | [optional] |
| **company_and_agreement** | **String** | Company and Agreement. | [optional] |
| **company_name** | **String** | Company Name. | [optional] |
| **time_start** | **String** | Time Start. | [optional] |
| **time_start_utc** | **String** | Time Start UTC. | [optional] |
| **time_end** | **String** | Time End. | [optional] |
| **time_end_utc** | **String** | Time End UTC. | [optional] |
| **date_start** | **String** | Date Start. | [optional] |
| **date_invoice** | **String** | Date Invoice. | [optional] |
| **first_name** | **String** | First Name. | [optional] |
| **hourly_cost** | **String** | Hourly Cost. | [optional] |
| **hourly_cost_decimal** | **Float** | Hourly Cost in Decimal. | [optional] |
| **hourly_rate** | **Float** | Hourly Rate. | [optional] |
| **hours_actual** | **Float** | Actual Hours. | [optional] |
| **internal_note** | **String** | Internal Note. | [optional] |
| **invoice_adjustment_firm** | **Float** | Invoice Adjustment Firm. | [optional] |
| **invoice_adjustment_total** | **Float** | Invoice Adjustment Total. | [optional] |
| **invoice_flag** | **Boolean** | Invoice Flag. | [optional] |
| **invoice_number** | **String** | Invoice Number. | [optional] |
| **invoice_ready** | **Boolean** | Invoice Ready status. | [optional] |
| **last_name** | **String** | Last Name. | [optional] |
| **member_id** | **String** | Member ID. | [optional] |
| **non_billable_amt** | **Float** | Non-Billable Amount. | [optional] |
| **non_billable_hrs** | **Float** | Non-Billable Hours. | [optional] |
| **notes** | **String** | Notes. | [optional] |
| **opportunity_rec_id** | **Integer** | Opportunity Record ID. | [optional] |
| **option_id** | **String** | Option ID. | [optional] |
| **project_activity** | **String** | Project Activity. | [optional] |
| **project_name** | **String** | Project Name. | [optional] |
| **project_phase** | **String** | Project Phase. | [optional] |
| **service_request_status** | **String** | Service Request Status. | [optional] |
| **service_request_summary** | **String** | Service Request Summary. | [optional] |
| **territory** | **String** | Territory. | [optional] |
| **time_rec_id** | **Integer** | Time Record ID. | [optional] |
| **time_status** | **String** | Time Status. | [optional] |
| **utilization_flag** | **Boolean** | Utilization Flag. | [optional] |
| **company_type** | **String** | Company Type. | [optional] |
| **ticket_current_board** | **String** | Current Board of the Ticket. | [optional] |
| **ticket_type** | **String** | Type of the Ticket. | [optional] |
| **ticket_subtype** | **String** | Subtype of the Ticket. | [optional] |
| **agreement_type** | **String** | Type of the Agreement. | [optional] |
| **billing_status** | **String** | Billing Status. | [optional] |
| **processing_status** | **String** | Processing Status. | [optional] |
| **invoicedhours** | **Float** | Invoiced Hours. | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **work_type** | [**WorkTypeReference**](WorkTypeReference.md) |  | [optional] |
| **work_role** | [**WorkRoleReference**](WorkRoleReference.md) |  | [optional] |
| **agreement** | [**AgreementReference**](AgreementReference.md) |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **phase** | [**ProjectPhaseReference**](ProjectPhaseReference.md) |  | [optional] |
| **activity** | [**ActivityReference**](ActivityReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TimeEntryChangeLog.new(
  id: null,
  partner_id: null,
  product_instance_id: null,
  action: null,
  activity_subject: null,
  actual_utilized_hrs: null,
  agreement_adjustment_firm: null,
  agreement_adjustment_total: null,
  agreement_amount_covered: null,
  agreement_hours_covered: null,
  billable_amount: null,
  billable_flag: null,
  billable_hours: null,
  billable_utilized_hours: null,
  member_daily_capacity: null,
  billable_option: null,
  business_group: null,
  location_name: null,
  charge_code: null,
  charge_to: null,
  charge_to_type: null,
  charge_to_rec_id: null,
  company_and_agreement: null,
  company_name: null,
  time_start: null,
  time_start_utc: null,
  time_end: null,
  time_end_utc: null,
  date_start: null,
  date_invoice: null,
  first_name: null,
  hourly_cost: null,
  hourly_cost_decimal: null,
  hourly_rate: null,
  hours_actual: null,
  internal_note: null,
  invoice_adjustment_firm: null,
  invoice_adjustment_total: null,
  invoice_flag: null,
  invoice_number: null,
  invoice_ready: null,
  last_name: null,
  member_id: null,
  non_billable_amt: null,
  non_billable_hrs: null,
  notes: null,
  opportunity_rec_id: null,
  option_id: null,
  project_activity: null,
  project_name: null,
  project_phase: null,
  service_request_status: null,
  service_request_summary: null,
  territory: null,
  time_rec_id: null,
  time_status: null,
  utilization_flag: null,
  company_type: null,
  ticket_current_board: null,
  ticket_type: null,
  ticket_subtype: null,
  agreement_type: null,
  billing_status: null,
  processing_status: null,
  invoicedhours: null,
  company: null,
  member: null,
  work_type: null,
  work_role: null,
  agreement: null,
  invoice: null,
  ticket: null,
  project: null,
  phase: null,
  activity: null,
  _info: null
)
```

