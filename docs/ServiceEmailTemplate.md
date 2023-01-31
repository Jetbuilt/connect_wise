# ConnectWise::ServiceEmailTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **service_survey** | [**ServiceSurveyReference**](ServiceSurveyReference.md) |  | [optional] |
| **service_board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **use_sender_flag** | **Boolean** |  | [optional] |
| **first_name** | **String** | From fields (first name, last name, email address) are required if useSenderFlag is false. Max length: 100; | [optional] |
| **last_name** | **String** | From fields (first name, last name, email address) are required if useSenderFlag is false. Max length: 100; | [optional] |
| **email_address** | **String** | From fields (first name, last name, email address) are required if useSenderFlag is false. Max length: 100; | [optional] |
| **subject** | **String** |  Max length: 200; | [optional] |
| **body** | **String** |  | [optional] |
| **copy_sender_flag** | **Boolean** |  | [optional] |
| **tasks_flag** | **Boolean** |  | [optional] |
| **resource_records_flag** | **Boolean** |  | [optional] |
| **external_contact_notifications** | **Boolean** |  | [optional] |
| **internal_contact_notifications** | **Boolean** |  | [optional] |
| **service_status** | [**ServiceStatusReference**](ServiceStatusReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceEmailTemplate.new(
  type: null,
  id: null,
  service_survey: null,
  service_board: null,
  use_sender_flag: null,
  first_name: null,
  last_name: null,
  email_address: null,
  subject: null,
  body: null,
  copy_sender_flag: null,
  tasks_flag: null,
  resource_records_flag: null,
  external_contact_notifications: null,
  internal_contact_notifications: null,
  service_status: null,
  _info: null
)
```

