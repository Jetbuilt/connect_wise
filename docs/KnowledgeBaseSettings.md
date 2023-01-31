# ConnectWise::KnowledgeBaseSettings

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **require_approval** | **Boolean** |  |  |
| **id** | **Integer** |  | [optional] |
| **default_approver** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::KnowledgeBaseSettings.new(
  require_approval: null,
  id: null,
  default_approver: null,
  _info: null
)
```

