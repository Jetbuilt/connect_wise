# ConnectWise::ServiceNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **ticket_id** | **Integer** |  | [optional] |
| **text** | **String** |  | [optional] |
| **detail_description_flag** | **Boolean** |  | [optional] |
| **internal_analysis_flag** | **Boolean** |  | [optional] |
| **resolution_flag** | **Boolean** |  | [optional] |
| **issue_flag** | **Boolean** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **customer_updated_flag** | **Boolean** |  | [optional] |
| **process_notifications** | **Boolean** |  | [optional] |
| **date_created** | **String** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **internal_flag** | **Boolean** |  | [optional] |
| **external_flag** | **Boolean** |  | [optional] |
| **sentiment_score** | **Float** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceNote.new(
  id: null,
  ticket_id: null,
  text: null,
  detail_description_flag: null,
  internal_analysis_flag: null,
  resolution_flag: null,
  issue_flag: null,
  member: null,
  contact: null,
  customer_updated_flag: null,
  process_notifications: null,
  date_created: null,
  created_by: null,
  internal_flag: null,
  external_flag: null,
  sentiment_score: null,
  _info: null
)
```

