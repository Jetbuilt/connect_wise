# ConnectWise::MenuEntryLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **menu_entry** | [**SystemMenuEntryReference**](SystemMenuEntryReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MenuEntryLocation.new(
  id: null,
  location: null,
  menu_entry: null,
  _info: null
)
```

