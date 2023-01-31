# ConnectWise::Group

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **public_description** | **String** |  Max length: 255; | [optional] |
| **public_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Group.new(
  name: null,
  id: null,
  public_description: null,
  public_flag: null,
  inactive_flag: null,
  _info: null
)
```

