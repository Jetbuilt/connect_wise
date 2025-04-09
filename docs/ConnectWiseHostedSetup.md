# ConnectWise::ConnectWiseHostedSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **screen_id** | **Integer** | Can be obtained via ConnectWiseHostedApiScreen report. |  |
| **description** | **String** |  Max length: 50; |  |
| **url** | **String** |  Max length: 1024; |  |
| **type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **client_id** | **String** | Only required if not already set. Max length: 36; | [optional] |
| **origin** | **String** |  Max length: 100; | [optional] |
| **pod_height** | **Integer** |  | [optional] |
| **toolbar_button_dialog_height** | **Integer** |  | [optional] |
| **toolbar_button_dialog_width** | **Integer** |  | [optional] |
| **toolbar_button_text** | **String** | Only required for ToolbarButtons. Max length: 50; | [optional] |
| **toolbar_button_tool_tip** | **String** |  Max length: 50; | [optional] |
| **toolbar_button_icon_document_id** | **Integer** |  | [optional] |
| **disabled_flag** | **Boolean** |  | [optional] |
| **location_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **locations_enabled_flag** | **Boolean** |  | [optional] |
| **created_by** | **String** |  | [optional] |
| **date_created** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ConnectWiseHostedSetup.new(
  screen_id: null,
  description: null,
  url: null,
  type: null,
  id: null,
  client_id: null,
  origin: null,
  pod_height: null,
  toolbar_button_dialog_height: null,
  toolbar_button_dialog_width: null,
  toolbar_button_text: null,
  toolbar_button_tool_tip: null,
  toolbar_button_icon_document_id: null,
  disabled_flag: null,
  location_ids: null,
  locations_enabled_flag: null,
  created_by: null,
  date_created: null,
  _info: null
)
```

