# ConnectWise::BoardSkillMapping

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ServiceTypeReference**](ServiceTypeReference.md) |  |  |
| **skill_category** | [**SkillCategoryReference**](SkillCategoryReference.md) |  |  |
| **skill** | [**SkillReference**](SkillReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **sub_type** | [**ServiceSubTypeReference**](ServiceSubTypeReference.md) |  | [optional] |
| **item** | [**ServiceItemReference**](ServiceItemReference.md) |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardSkillMapping.new(
  type: null,
  skill_category: null,
  skill: null,
  id: null,
  sub_type: null,
  item: null,
  board: null,
  _info: null
)
```

