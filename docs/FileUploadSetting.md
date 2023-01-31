# ConnectWise::FileUploadSetting

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **restrict_file_types_flag** | **Boolean** |  |  |
| **id** | **Integer** |  | [optional] |
| **global_file_size_limit** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::FileUploadSetting.new(
  restrict_file_types_flag: null,
  id: null,
  global_file_size_limit: null,
  _info: null
)
```

