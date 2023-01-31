# ConnectWise::DocumentSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **upload_as_link_flag** | **Boolean** |  | [optional] |
| **is_public_flag** | **Boolean** |  | [optional] |
| **doc_path** | **String** |  Max length: 100; | [optional] |
| **template_path** | **String** |  Max length: 200; | [optional] |
| **template_output_path** | **String** |  Max length: 200; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::DocumentSetup.new(
  id: null,
  upload_as_link_flag: null,
  is_public_flag: null,
  doc_path: null,
  template_path: null,
  template_output_path: null,
  _info: null
)
```

