# ConnectWise::Crm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **account_manager_role** | [**TeamRoleReference**](TeamRoleReference.md) |  |  |
| **technical_contact_role** | [**TeamRoleReference**](TeamRoleReference.md) |  |  |
| **sales_rep_role** | [**TeamRoleReference**](TeamRoleReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **company_list_count** | **Integer** |  | [optional] |
| **lock_probability_flag** | **Boolean** |  | [optional] |
| **company_id_generation_flag** | **Boolean** |  | [optional] |
| **exclude_spaces_flag** | **Boolean** |  | [optional] |
| **field1_caption** | **String** |  Max length: 25; | [optional] |
| **field2_caption** | **String** |  Max length: 25; | [optional] |
| **field3_caption** | **String** |  Max length: 25; | [optional] |
| **field4_caption** | **String** |  Max length: 25; | [optional] |
| **field5_caption** | **String** |  Max length: 25; | [optional] |
| **field6_caption** | **String** |  Max length: 25; | [optional] |
| **field7_caption** | **String** |  Max length: 25; | [optional] |
| **field8_caption** | **String** |  Max length: 25; | [optional] |
| **field9_caption** | **String** |  Max length: 25; | [optional] |
| **field10_caption** | **String** |  Max length: 25; | [optional] |
| **primary_rep_caption** | **String** |  Max length: 50; | [optional] |
| **secondary_rep_caption** | **String** |  Max length: 50; | [optional] |
| **other1_caption** | **String** |  Max length: 50; | [optional] |
| **other2_caption** | **String** |  Max length: 50; | [optional] |
| **default_year** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Crm.new(
  account_manager_role: null,
  technical_contact_role: null,
  sales_rep_role: null,
  id: null,
  company_list_count: null,
  lock_probability_flag: null,
  company_id_generation_flag: null,
  exclude_spaces_flag: null,
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
  other1_caption: null,
  other2_caption: null,
  default_year: null,
  _info: null
)
```

