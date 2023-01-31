# ConnectWise::CrmInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **account_manager_role** | [**TeamRoleReference**](TeamRoleReference.md) |  | [optional] |
| **technical_contact_role** | [**TeamRoleReference**](TeamRoleReference.md) |  | [optional] |
| **sales_rep_role** | [**TeamRoleReference**](TeamRoleReference.md) |  | [optional] |
| **field1_caption** | **String** |  | [optional] |
| **field2_caption** | **String** |  | [optional] |
| **field3_caption** | **String** |  | [optional] |
| **field4_caption** | **String** |  | [optional] |
| **field5_caption** | **String** |  | [optional] |
| **field6_caption** | **String** |  | [optional] |
| **field7_caption** | **String** |  | [optional] |
| **field8_caption** | **String** |  | [optional] |
| **field9_caption** | **String** |  | [optional] |
| **field10_caption** | **String** |  | [optional] |
| **primary_rep_caption** | **String** |  | [optional] |
| **secondary_rep_caption** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CrmInfo.new(
  id: null,
  account_manager_role: null,
  technical_contact_role: null,
  sales_rep_role: null,
  field1_caption: null,
  field2_caption: null,
  field3_caption: null,
  field4_caption: null,
  field5_caption: null,
  field6_caption: null,
  field7_caption: null,
  field8_caption: null,
  field9_caption: null,
  field10_caption: null,
  primary_rep_caption: null,
  secondary_rep_caption: null,
  _info: null
)
```

