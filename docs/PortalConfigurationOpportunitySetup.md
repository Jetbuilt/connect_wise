# ConnectWise::PortalConfigurationOpportunitySetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **opportunity_status_rec_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_opportunity_statuses** | **Boolean** |  | [optional] |
| **remove_all_opportunity_statuses** | **Boolean** |  | [optional] |
| **opportunity_type_rec_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_opportunity_types** | **Boolean** |  | [optional] |
| **remove_all_opportunity_types** | **Boolean** |  | [optional] |
| **restrict_view_by_opportunity_status_flag** | **Boolean** |  | [optional] |
| **restrict_view_by_opportunity_type_flag** | **Boolean** |  | [optional] |
| **acceptance_change_status_flag** | **Boolean** |  | [optional] |
| **acceptance_create_activity_flag** | **Boolean** |  | [optional] |
| **acceptance_opportunity_status** | [**OpportunityStatusReference**](OpportunityStatusReference.md) |  | [optional] |
| **acceptance_send_email_flag** | **Boolean** |  | [optional] |
| **acceptance_email_from_first_name** | **String** |  | [optional] |
| **acceptance_email_from_last_name** | **String** |  | [optional] |
| **acceptance_email_subject** | **String** |  | [optional] |
| **acceptance_email_body** | **String** |  | [optional] |
| **acceptance_from_email** | **String** | Gets or sets             required when acceptanceSendEmailFlag is true. | [optional] |
| **acceptance_email_activity_type** | [**ActivityTypeReference**](ActivityTypeReference.md) |  | [optional] |
| **acceptance_email_assigned_by_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **rejection_change_status_flag** | **Boolean** |  | [optional] |
| **rejection_create_activity_flag** | **Boolean** |  | [optional] |
| **rejection_opportunity_status** | [**OpportunityStatusReference**](OpportunityStatusReference.md) |  | [optional] |
| **rejection_send_email_flag** | **Boolean** |  | [optional] |
| **rejection_email_from_first_name** | **String** |  | [optional] |
| **rejection_email_from_last_name** | **String** |  | [optional] |
| **rejection_from_email** | **String** | Gets or sets             required when rejectionSendEmailFlag is true. | [optional] |
| **rejection_email_subject** | **String** |  | [optional] |
| **rejection_email_body** | **String** |  | [optional] |
| **rejection_email_activity_type** | [**ActivityTypeReference**](ActivityTypeReference.md) |  | [optional] |
| **rejection_email_assigned_by_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **confirmation_send_email_flag** | **Boolean** |  | [optional] |
| **confirmation_email_use_default_company_email_address_flag** | **Boolean** |  | [optional] |
| **confirmation_email_from_first_name** | **String** |  | [optional] |
| **confirmation_email_from_last_name** | **String** |  | [optional] |
| **confirmation_from_email** | **String** | Gets or sets             required when confirmationSendEmailFlag is true. | [optional] |
| **confirmation_email_subject** | **String** |  | [optional] |
| **confirmation_email_body** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PortalConfigurationOpportunitySetup.new(
  id: null,
  opportunity_status_rec_ids: null,
  add_all_opportunity_statuses: null,
  remove_all_opportunity_statuses: null,
  opportunity_type_rec_ids: null,
  add_all_opportunity_types: null,
  remove_all_opportunity_types: null,
  restrict_view_by_opportunity_status_flag: null,
  restrict_view_by_opportunity_type_flag: null,
  acceptance_change_status_flag: null,
  acceptance_create_activity_flag: null,
  acceptance_opportunity_status: null,
  acceptance_send_email_flag: null,
  acceptance_email_from_first_name: null,
  acceptance_email_from_last_name: null,
  acceptance_email_subject: null,
  acceptance_email_body: null,
  acceptance_from_email: null,
  acceptance_email_activity_type: null,
  acceptance_email_assigned_by_member: null,
  rejection_change_status_flag: null,
  rejection_create_activity_flag: null,
  rejection_opportunity_status: null,
  rejection_send_email_flag: null,
  rejection_email_from_first_name: null,
  rejection_email_from_last_name: null,
  rejection_from_email: null,
  rejection_email_subject: null,
  rejection_email_body: null,
  rejection_email_activity_type: null,
  rejection_email_assigned_by_member: null,
  confirmation_send_email_flag: null,
  confirmation_email_use_default_company_email_address_flag: null,
  confirmation_email_from_first_name: null,
  confirmation_email_from_last_name: null,
  confirmation_from_email: null,
  confirmation_email_subject: null,
  confirmation_email_body: null,
  _info: null
)
```

