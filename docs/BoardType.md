# ConnectWise::BoardType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **category** | **String** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **request_for_change_flag** | **Boolean** |  | [optional] |
| **integration_xref** | **String** |  Max length: 50; | [optional] |
| **skill_category** | [**SkillCategoryReference**](SkillCategoryReference.md) |  | [optional] |
| **skill** | [**SkillReference**](SkillReference.md) |  | [optional] |
| **board** | [**BoardReference**](BoardReference.md) |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::BoardType.new(
  name: null,
  id: null,
  category: null,
  default_flag: null,
  inactive_flag: null,
  request_for_change_flag: null,
  integration_xref: null,
  skill_category: null,
  skill: null,
  board: null,
  location: null,
  department: null,
  _info: null
)
```

