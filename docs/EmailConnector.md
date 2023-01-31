# ConnectWise::EmailConnector

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_errors_to** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **email_server_type** | **String** |  | [optional] |
| **imap_setup** | [**ImapSetupReference**](ImapSetupReference.md) |  | [optional] |
| **office365_email_setup** | [**Office365EmailSetupReference**](Office365EmailSetupReference.md) |  | [optional] |
| **google_email_setup** | [**GoogleEmailSetupReference**](GoogleEmailSetupReference.md) |  | [optional] |
| **service_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **default_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **default_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **email_notify_from** | **String** |  Max length: 50; | [optional] |
| **bcc_email_to** | **String** |  Max length: 250; | [optional] |
| **set_email_to_default_contact_flag** | **Boolean** |  | [optional] |
| **no_response_flag** | **Boolean** |  | [optional] |
| **never_respond_flag** | **Boolean** |  | [optional] |
| **discard_duplicates_flag** | **Boolean** |  | [optional] |
| **post_replies_to_ticket_flag** | **Boolean** |  | [optional] |
| **create_contact_flag** | **Boolean** |  | [optional] |
| **response_email_for_new** | **String** |  | [optional] |
| **response_email_for_existing** | **String** |  | [optional] |
| **source_override** | [**ServiceSourceReference**](ServiceSourceReference.md) |  | [optional] |
| **priority_override** | [**PriorityReference**](PriorityReference.md) |  | [optional] |
| **type_override** | [**ServiceTypeReference**](ServiceTypeReference.md) |  | [optional] |
| **sub_type_override** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  | [optional] |
| **item_override** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **status_override** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **add_cc_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::EmailConnector.new(
  email_errors_to: null,
  id: null,
  email_server_type: null,
  imap_setup: null,
  office365_email_setup: null,
  google_email_setup: null,
  service_board: null,
  default_company: null,
  default_member: null,
  location: null,
  department: null,
  email_notify_from: null,
  bcc_email_to: null,
  set_email_to_default_contact_flag: null,
  no_response_flag: null,
  never_respond_flag: null,
  discard_duplicates_flag: null,
  post_replies_to_ticket_flag: null,
  create_contact_flag: null,
  response_email_for_new: null,
  response_email_for_existing: null,
  source_override: null,
  priority_override: null,
  type_override: null,
  sub_type_override: null,
  item_override: null,
  status_override: null,
  add_cc_flag: null,
  _info: null
)
```

