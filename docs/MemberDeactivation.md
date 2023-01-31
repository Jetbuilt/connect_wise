# ConnectWise::MemberDeactivation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **activity** | [**MemberDeactivationSalesActivity**](MemberDeactivationSalesActivity.md) |  | [optional] |
| **service_team** | [**MemberDeactivationServiceTeam**](MemberDeactivationServiceTeam.md) |  | [optional] |
| **company_team** | [**Array&lt;MemberDeactivationCompanyTeam&gt;**](MemberDeactivationCompanyTeam.md) | A list of customers for which the member holds a team role | [optional] |
| **workflow_email** | [**MemberDeactivationWorkflow**](MemberDeactivationWorkflow.md) |  | [optional] |
| **service_status_workflow** | [**Array&lt;MemberDeactivationStatusWorkflow&gt;**](MemberDeactivationStatusWorkflow.md) |  | [optional] |
| **ticket_template** | [**MemberDeactivationServiceTemplate**](MemberDeactivationServiceTemplate.md) |  | [optional] |
| **opportunity** | [**MemberDeactivationOpportunity**](MemberDeactivationOpportunity.md) |  | [optional] |
| **sales_team** | [**MemberDeactivationSalesTeam**](MemberDeactivationSalesTeam.md) |  | [optional] |
| **project_manager** | [**MemberDeactivationProjectManager**](MemberDeactivationProjectManager.md) |  | [optional] |
| **project_time_approver** | [**MemberDeactivationProjectManager**](MemberDeactivationProjectManager.md) |  | [optional] |
| **project_expense_approver** | [**MemberDeactivationProjectManager**](MemberDeactivationProjectManager.md) |  | [optional] |
| **knowledge_base_article** | [**MemberDeactivationKnowledgebaseArticle**](MemberDeactivationKnowledgebaseArticle.md) |  | [optional] |
| **my_company_president** | [**MemberDeactivationMyCompanyPresidentRole**](MemberDeactivationMyCompanyPresidentRole.md) |  | [optional] |
| **my_company_coo** | [**MemberDeactivationMyCompanyCOORole**](MemberDeactivationMyCompanyCOORole.md) |  | [optional] |
| **my_company_controller** | [**MemberDeactivationMyCompanyControllerRole**](MemberDeactivationMyCompanyControllerRole.md) |  | [optional] |
| **my_company_dispatch** | [**MemberDeactivationMyCompanyDispatchRole**](MemberDeactivationMyCompanyDispatchRole.md) |  | [optional] |
| **my_company_service_manager** | [**MemberDeactivationMyCompanyServiceManagerRole**](MemberDeactivationMyCompanyServiceManagerRole.md) |  | [optional] |
| **my_company_duty_manager_role** | [**MemberDeactivationMyCompanyDutyManagerRole**](MemberDeactivationMyCompanyDutyManagerRole.md) |  | [optional] |
| **department_manager** | [**MemberDeactivationDepartmentMananager**](MemberDeactivationDepartmentMananager.md) |  | [optional] |
| **dispatch_member** | [**MemberDeactivationDispatchMember**](MemberDeactivationDispatchMember.md) |  | [optional] |
| **service_manager** | [**MemberDeactivationServiceManger**](MemberDeactivationServiceManger.md) |  | [optional] |
| **duty_manager** | [**MemberDeactivationDutyManager**](MemberDeactivationDutyManager.md) |  | [optional] |
| **send_from_email_notify** | [**MemberDeactivationSendFromEmailNotify**](MemberDeactivationSendFromEmailNotify.md) |  | [optional] |
| **delete_open_time_sheets_flag** | **Boolean** | By default, this is set to false             If there is any open timesheets, system will return error message             that there is open timesheets still attached to this member             If user would like to delete member with open timesheets, they can set this boolean to TRUE             System will delete member and any associated open timesheets | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MemberDeactivation.new(
  activity: null,
  service_team: null,
  company_team: null,
  workflow_email: null,
  service_status_workflow: null,
  ticket_template: null,
  opportunity: null,
  sales_team: null,
  project_manager: null,
  project_time_approver: null,
  project_expense_approver: null,
  knowledge_base_article: null,
  my_company_president: null,
  my_company_coo: null,
  my_company_controller: null,
  my_company_dispatch: null,
  my_company_service_manager: null,
  my_company_duty_manager_role: null,
  department_manager: null,
  dispatch_member: null,
  service_manager: null,
  duty_manager: null,
  send_from_email_notify: null,
  delete_open_time_sheets_flag: null
)
```

