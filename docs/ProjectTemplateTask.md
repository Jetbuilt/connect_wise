# ConnectWise::ProjectTemplateTask

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **ticket_id** | **Integer** |  | [optional] |
| **sequence** | **Integer** |  | [optional] |
| **description** | **String** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **parent_id** | **Integer** |  | [optional] |
| **grand_parent_id** | **Integer** |  | [optional] |
| **parent_connect_wise_id** | **String** |  | [optional] |
| **grand_parent_connect_wise_id** | **String** |  | [optional] |
| **summary** | **String** |  | [optional] |
| **code** | [**ServiceCodeReference**](ServiceCodeReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectTemplateTask.new(
  id: null,
  ticket_id: null,
  sequence: null,
  description: null,
  connect_wise_id: null,
  parent_id: null,
  grand_parent_id: null,
  parent_connect_wise_id: null,
  grand_parent_connect_wise_id: null,
  summary: null,
  code: null,
  _info: null
)
```

