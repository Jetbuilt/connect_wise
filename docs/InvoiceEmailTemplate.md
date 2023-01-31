# ConnectWise::InvoiceEmailTemplate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **subject** | **String** |  Max length: 200; |  |
| **id** | **Integer** |  | [optional] |
| **service_survey** | [**ServiceSurveyReference**](ServiceSurveyReference.md) |  | [optional] |
| **use_sender_flag** | **Boolean** |  | [optional] |
| **first_name** | **String** | From fields (first name, last name, email address) are required if useSenderFlag is false Max length: 100; | [optional] |
| **last_name** | **String** | From fields (first name, last name, email address) are required if useSenderFlag is false Max length: 100; | [optional] |
| **email_address** | **String** | From fields (first name, last name, email address) are required if useSenderFlag is false Max length: 100; | [optional] |
| **body** | **String** |  | [optional] |
| **copy_sender_flag** | **Boolean** |  | [optional] |
| **invoice_status** | [**BillingStatusReference**](BillingStatusReference.md) |  | [optional] |
| **attach_invoice_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::InvoiceEmailTemplate.new(
  name: null,
  subject: null,
  id: null,
  service_survey: null,
  use_sender_flag: null,
  first_name: null,
  last_name: null,
  email_address: null,
  body: null,
  copy_sender_flag: null,
  invoice_status: null,
  attach_invoice_flag: null,
  _info: null
)
```

