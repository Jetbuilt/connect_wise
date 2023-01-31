# ConnectWise::CompanyNoteType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  Max length: 15; | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **import_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyNoteType.new(
  name: null,
  id: null,
  identifier: null,
  default_flag: null,
  import_flag: null,
  _info: null
)
```

