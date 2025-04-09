# ConnectWise::MenuEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **menu_location** | [**MenuLocationReference**](MenuLocationReference.md) |  |  |
| **caption** | **String** |  Max length: 50; |  |
| **link** | **String** |  Max length: 2000; |  |
| **new_window_flag** | **Boolean** |  |  |
| **id** | **Integer** |  | [optional] |
| **location_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **origin** | **String** |  Max length: 2000; | [optional] |
| **client_id** | **String** | Only required if not already set Max length: 36; | [optional] |
| **add_all_locations** | **Boolean** |  | [optional] |
| **remove_all_locations** | **Boolean** |  | [optional] |
| **small_menu_icon_id** | **Integer** |  | [optional] |
| **large_menu_icon_id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::MenuEntry.new(
  menu_location: null,
  caption: null,
  link: null,
  new_window_flag: null,
  id: null,
  location_ids: null,
  origin: null,
  client_id: null,
  add_all_locations: null,
  remove_all_locations: null,
  small_menu_icon_id: null,
  large_menu_icon_id: null,
  _info: null
)
```

