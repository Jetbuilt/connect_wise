# ConnectWise::ServiceTicketNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **note_type** | **String** |  | [optional] |
| **ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **text** | **String** |  | [optional] |
| **is_markdown_flag** | **Boolean** |  | [optional] |
| **detail_description_flag** | **Boolean** |  | [optional] |
| **internal_analysis_flag** | **Boolean** |  | [optional] |
| **resolution_flag** | **Boolean** |  | [optional] |
| **time_start** | **String** |  | [optional] |
| **time_end** | **String** |  | [optional] |
| **bundled_flag** | **Boolean** |  | [optional] |
| **merged_flag** | **Boolean** |  | [optional] |
| **issue_flag** | **Boolean** |  | [optional] |
| **original_author** | **String** |  | [optional] |
| **created_by_parent_flag** | **Boolean** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceTicketNote.new(
  id: null,
  note_type: null,
  ticket: null,
  text: null,
  is_markdown_flag: null,
  detail_description_flag: null,
  internal_analysis_flag: null,
  resolution_flag: null,
  time_start: null,
  time_end: null,
  bundled_flag: null,
  merged_flag: null,
  issue_flag: null,
  original_author: null,
  created_by_parent_flag: null,
  member: null,
  contact: null,
  _info: null
)
```

