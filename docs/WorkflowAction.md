# ConnectWise::WorkflowAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notify_type** | [**NotifyTypeReference**](NotifyTypeReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **specific_member_to** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email_recipient** | **String** | Required when notifyWho is set to: \&quot;Email Address\&quot; Max length: 250; | [optional] |
| **notify_from** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **specific_member_from** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email_from** | **String** | Required when notifyFrom is set to: \&quot;Email Address\&quot; Max length: 250; | [optional] |
| **cc_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **bcc_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **subject** | **String** | Required when notifyType is set to: \&quot;Create Activity\&quot;, \&quot;Send Email\&quot;, \&quot;Assign Resource\&quot; Max length: 100; | [optional] |
| **notes** | **String** |  | [optional] |
| **activity_status** | [**ActivityStatusReference**](ActivityStatusReference.md) |  | [optional] |
| **activity_type** | [**ActivityTypeReference**](ActivityTypeReference.md) |  | [optional] |
| **attached_track** | [**TrackReference**](TrackReference.md) |  | [optional] |
| **days_to_execute** | **Integer** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **board_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **service_type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **service_sub_type** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  | [optional] |
| **service_item** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **group** | [**GroupReference**](GroupReference.md) |  | [optional] |
| **service_template** | [**ServiceTemplateReference**](ServiceTemplateReference.md) |  | [optional] |
| **invoice_min_days** | **Integer** |  | [optional] |
| **automate_script** | [**AutomateScriptReference**](AutomateScriptReference.md) |  | [optional] |
| **script_success_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **script_fail_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **detail_notes_flag** | **Boolean** |  | [optional] |
| **internal_notes_flag** | **Boolean** |  | [optional] |
| **audit_notes_flag** | **Boolean** |  | [optional] |
| **service_priority** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **update_owner_flag** | **Boolean** |  | [optional] |
| **sales_order_status** | [**OrderStatusReference**](OrderStatusReference.md) |  | [optional] |
| **project_status** | [**ProjectStatusReference**](ProjectStatusReference.md) |  | [optional] |
| **company_status** | [**CompanyStatusReference**](CompanyStatusReference.md) |  | [optional] |
| **attachments** | **Array&lt;Integer&gt;** |  | [optional] |
| **service_survey** | [**ServiceSurveyReference**](ServiceSurveyReference.md) |  | [optional] |
| **specific_team_to** | [**GenericBoardTeamReference**](GenericBoardTeamReference.md) |  | [optional] |
| **attach_configurations_for** | **String** | Required when notifyType is set to: \&quot;Attach Configuration\&quot; | [optional] |
| **configuration_type** | [**ConfigurationTypeReference**](ConfigurationTypeReference.md) |  | [optional] |
| **configuration_status** | [**ConfigurationStatusReference**](ConfigurationStatusReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowAction.new(
  notify_type: null,
  id: null,
  notify_who: null,
  specific_member_to: null,
  email_recipient: null,
  notify_from: null,
  specific_member_from: null,
  email_from: null,
  cc_contact: null,
  bcc_contact: null,
  subject: null,
  notes: null,
  activity_status: null,
  activity_type: null,
  attached_track: null,
  days_to_execute: null,
  board: null,
  board_status: null,
  service_type: null,
  service_sub_type: null,
  service_item: null,
  group: null,
  service_template: null,
  invoice_min_days: null,
  automate_script: null,
  script_success_status: null,
  script_fail_status: null,
  detail_notes_flag: null,
  internal_notes_flag: null,
  audit_notes_flag: null,
  service_priority: null,
  update_owner_flag: null,
  sales_order_status: null,
  project_status: null,
  company_status: null,
  attachments: null,
  service_survey: null,
  specific_team_to: null,
  attach_configurations_for: null,
  configuration_type: null,
  configuration_status: null,
  _info: null
)
```

