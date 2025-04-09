# ConnectWise::DocumentInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **title** | **String** |  | [optional] |
| **file_name** | **String** |  | [optional] |
| **server_file_name** | **String** |  | [optional] |
| **owner** | **String** |  | [optional] |
| **link_flag** | **Boolean** |  | [optional] |
| **image_flag** | **Boolean** |  | [optional] |
| **public_flag** | **Boolean** |  | [optional] |
| **html_template_flag** | **Boolean** |  | [optional] |
| **read_only_flag** | **Boolean** |  | [optional] |
| **size** | **Integer** |  | [optional] |
| **url_flag** | **Boolean** |  | [optional] |
| **created_on_date** | **String** |  | [optional] |
| **document_type** | [**DocumentTypeReference**](DocumentTypeReference.md) |  | [optional] |
| **guid** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::DocumentInfo.new(
  id: null,
  title: null,
  file_name: null,
  server_file_name: null,
  owner: null,
  link_flag: null,
  image_flag: null,
  public_flag: null,
  html_template_flag: null,
  read_only_flag: null,
  size: null,
  url_flag: null,
  created_on_date: null,
  document_type: null,
  guid: 00000000-0000-0000-0000-000000000000,
  _info: null
)
```

