# ConnectWise::MenuEntryLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **menu_entry** | [**SystemMenuEntryReference**](SystemMenuEntryReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MenuEntryLocation.new(
  location: null,
  id: null,
  menu_entry: null,
  _info: null
)
```

