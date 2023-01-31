# ConnectWise::QuoteLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **link** | **String** |  Max length: 2000; |  |
| **id** | **Integer** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **all_locations_flag** | **Boolean** |  | [optional] |
| **new_window_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::QuoteLink.new(
  link: null,
  id: null,
  location: null,
  all_locations_flag: null,
  new_window_flag: null,
  _info: null
)
```

