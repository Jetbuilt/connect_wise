# ConnectWise::ProjectTicketNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **note_type** | **String** |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **text** | **String** |  | [optional] |
| **detail_description_flag** | **Boolean** |  | [optional] |
| **internal_analysis_flag** | **Boolean** |  | [optional] |
| **resolution_flag** | **Boolean** |  | [optional] |
| **time_start** | **Time** |  | [optional] |
| **time_end** | **Time** |  | [optional] |
| **bundled_flag** | **Boolean** |  | [optional] |
| **merged_flag** | **Boolean** |  | [optional] |
| **issue_flag** | **Boolean** |  | [optional] |
| **original_author** | **String** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectTicketNote.new(
  id: null,
  note_type: null,
  ticket: null,
  text: null,
  detail_description_flag: null,
  internal_analysis_flag: null,
  resolution_flag: null,
  time_start: null,
  time_end: null,
  bundled_flag: null,
  merged_flag: null,
  issue_flag: null,
  original_author: null,
  member: null,
  contact: null,
  _info: null
)
```

