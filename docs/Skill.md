# ConnectWise::Skill

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **category** | [**SkillCategoryReference**](SkillCategoryReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Skill.new(
  name: null,
  id: null,
  category: null,
  _info: null
)
```

