# ConnectWise::ProjectBoardKanbanSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **color** | **String** |  Max length: 4; | [optional] |
| **order** | **Integer** |  | [optional] |
| **statuses** | [**Array&lt;ProjectBoardKanbanStatus&gt;**](ProjectBoardKanbanStatus.md) |  | [optional] |
| **updated_by** | **String** |  Max length: 15; | [optional] |
| **last_updated** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ProjectBoardKanbanSetting.new(
  name: null,
  id: null,
  color: null,
  order: null,
  statuses: null,
  updated_by: null,
  last_updated: null
)
```

