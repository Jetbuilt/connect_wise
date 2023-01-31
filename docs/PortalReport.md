# ConnectWise::PortalReport

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 255; |  |
| **url** | **String** |  Max length: 255; |  |
| **id** | **Integer** |  | [optional] |
| **portal_configuration** | [**PortalConfigurationReference**](PortalConfigurationReference.md) |  | [optional] |
| **open_same_window_flag** | **Boolean** |  | [optional] |
| **custom_flag** | **Boolean** |  | [optional] |
| **display_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PortalReport.new(
  name: null,
  url: null,
  id: null,
  portal_configuration: null,
  open_same_window_flag: null,
  custom_flag: null,
  display_flag: null,
  _info: null
)
```

