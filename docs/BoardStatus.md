# ConnectWise::BoardStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **sort_order** | **Integer** |  | [optional] |
| **display_on_board** | **Boolean** |  | [optional] |
| **inactive** | **Boolean** |  | [optional] |
| **closed_status** | **Boolean** |  | [optional] |
| **time_entry_not_allowed** | **Boolean** |  | [optional] |
| **round_robin_catchall** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **escalation_status** | **String** |  | [optional] |
| **customer_portal_description** | **String** |  Max length: 500; | [optional] |
| **customer_portal_flag** | **Boolean** |  | [optional] |
| **email_template** | [**ServiceEmailTemplateReference**](ServiceEmailTemplateReference.md) |  | [optional] |
| **status_indicator** | [**StatusIndicatorReference**](StatusIndicatorReference.md) |  | [optional] |
| **custom_status_indicator_name** | **String** |  Max length: 30; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **save_time_as_note** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardStatus.new(
  name: null,
  id: null,
  board: null,
  sort_order: null,
  display_on_board: null,
  inactive: null,
  closed_status: null,
  time_entry_not_allowed: null,
  round_robin_catchall: null,
  default_flag: null,
  escalation_status: null,
  customer_portal_description: null,
  customer_portal_flag: null,
  email_template: null,
  status_indicator: null,
  custom_status_indicator_name: null,
  _info: null,
  save_time_as_note: null
)
```

