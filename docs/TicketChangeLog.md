# ConnectWise::TicketChangeLog

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Ticket Change Log ID | [optional] |
| **partner_id** | **String** | Partner ID. | [optional] |
| **product_instance_id** | **String** | Product Instance ID. | [optional] |
| **action** | **String** | Action. | [optional] |
| **board_id** | **Integer** | Board ID. | [optional] |
| **board_name** | **String** | Board Name. | [optional] |
| **company_identifier** | **Integer** | Company Identifier. | [optional] |
| **company_name** | **String** | Company Name. | [optional] |
| **contact_id** | **Integer** | Contact ID. | [optional] |
| **contact_name** | **String** | Contact Name. | [optional] |
| **impact** | **String** | Impact. | [optional] |
| **owner_identifier** | **Integer** | Owner Identifier. | [optional] |
| **priority_id** | **Integer** | Priority ID. | [optional] |
| **priority_level** | **String** | Priority Level. | [optional] |
| **priority_name** | **String** | Priority Name. | [optional] |
| **priority_sort** | **Integer** | Priority Sort. | [optional] |
| **resource_list** | **String** | Resource List. | [optional] |
| **severity** | **String** | Severity. | [optional] |
| **sla_name** | **String** | SLA Name. | [optional] |
| **sla_status** | **String** | SLA Status. | [optional] |
| **status** | **String** | Status. | [optional] |
| **summary** | **String** | Summary. | [optional] |
| **team_name** | **String** | Team Name. | [optional] |
| **ticket_number** | **Integer** | Ticket Number. | [optional] |
| **record_type** | **String** | Record Type. | [optional] |
| **ticket_owner** | **String** | Ticket Owner. | [optional] |
| **closed_flag** | **Boolean** | Closed Flag. | [optional] |
| **customer_updated_flag** | **Boolean** | Customer Updated Flag. | [optional] |
| **processing_status** | **String** | Processing Status. | [optional] |
| **parent_ticket_id** | **Integer** | Parent Ticket ID. | [optional] |
| **merged_parent_ticket_id** | **Integer** | Merged Parent Ticket ID. | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TicketChangeLog.new(
  id: null,
  partner_id: null,
  product_instance_id: null,
  action: null,
  board_id: null,
  board_name: null,
  company_identifier: null,
  company_name: null,
  contact_id: null,
  contact_name: null,
  impact: null,
  owner_identifier: null,
  priority_id: null,
  priority_level: null,
  priority_name: null,
  priority_sort: null,
  resource_list: null,
  severity: null,
  sla_name: null,
  sla_status: null,
  status: null,
  summary: null,
  team_name: null,
  ticket_number: null,
  record_type: null,
  ticket_owner: null,
  closed_flag: null,
  customer_updated_flag: null,
  processing_status: null,
  parent_ticket_id: null,
  merged_parent_ticket_id: null,
  _info: null
)
```

