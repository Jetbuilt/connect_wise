# ConnectWise::PortalConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 150; |  |
| **id** | **Integer** | An existing Portal Configuration id is required when copying a Portal Configuration. | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **login_background_color** | **String** |  Max length: 7; | [optional] |
| **portal_background_color** | **String** |  Max length: 7; | [optional] |
| **menu_color** | **String** |  Max length: 7; | [optional] |
| **button_color** | **String** |  Max length: 7; | [optional] |
| **header_color** | **String** |  Max length: 7; | [optional] |
| **url** | **String** |  Max length: 1000; | [optional] |
| **language** | **String** |  | [optional] |
| **welcome_text** | **String** |  Max length: 4000; | [optional] |
| **board_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **agreement_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **config_type_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **location_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **portal_image_copy_success_flag** | **Boolean** |  | [optional] |
| **display_vendor_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PortalConfiguration.new(
  name: null,
  id: null,
  default_flag: null,
  company: null,
  login_background_color: null,
  portal_background_color: null,
  menu_color: null,
  button_color: null,
  header_color: null,
  url: null,
  language: null,
  welcome_text: null,
  board_ids: null,
  agreement_type_ids: null,
  config_type_ids: null,
  location_ids: null,
  portal_image_copy_success_flag: null,
  display_vendor_flag: null,
  _info: null
)
```

