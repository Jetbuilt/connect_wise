# ConnectWise::Service

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sr_notify** | **String** |  |  |
| **schedule_span** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **hide_delimiter_flag** | **Boolean** |  | [optional] |
| **allow_cc_flag** | **Boolean** |  | [optional] |
| **allow_to_flag** | **Boolean** |  | [optional] |
| **header_color** | **String** |  Max length: 50; | [optional] |
| **member_color** | **String** |  Max length: 50; | [optional] |
| **contact_color** | **String** |  Max length: 50; | [optional] |
| **unknown_color** | **String** |  Max length: 50; | [optional] |
| **calendar_setup** | [**CalendarSetupReference**](CalendarSetupReference.md) |  | [optional] |
| **header_color_disable_flag** | **Boolean** |  | [optional] |
| **member_color_disable_flag** | **Boolean** |  | [optional] |
| **contact_color_disable_flag** | **Boolean** |  | [optional] |
| **unknown_color_disable_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Service.new(
  sr_notify: null,
  schedule_span: null,
  id: null,
  hide_delimiter_flag: null,
  allow_cc_flag: null,
  allow_to_flag: null,
  header_color: null,
  member_color: null,
  contact_color: null,
  unknown_color: null,
  calendar_setup: null,
  header_color_disable_flag: null,
  member_color_disable_flag: null,
  contact_color_disable_flag: null,
  unknown_color_disable_flag: null,
  _info: null
)
```

