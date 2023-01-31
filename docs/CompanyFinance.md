# ConnectWise::CompanyFinance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **bill_override_flag** | **Boolean** |  | [optional] |
| **bill_sr_flag** | **Boolean** |  | [optional] |
| **bill_complete_sr_flag** | **Boolean** |  | [optional] |
| **bill_unapproved_sr_flag** | **Boolean** |  | [optional] |
| **bill_restrict_pm_flag** | **Boolean** |  | [optional] |
| **bill_complete_pm_flag** | **Boolean** |  | [optional] |
| **bill_unapproved_pm_flag** | **Boolean** |  | [optional] |
| **email_template** | [**EmailTemplateReference**](EmailTemplateReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyFinance.new(
  id: null,
  bill_override_flag: null,
  bill_sr_flag: null,
  bill_complete_sr_flag: null,
  bill_unapproved_sr_flag: null,
  bill_restrict_pm_flag: null,
  bill_complete_pm_flag: null,
  bill_unapproved_pm_flag: null,
  email_template: null,
  company: null,
  _info: null,
  custom_fields: null
)
```

