# ConnectWise::AutoSyncTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sync_time** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AutoSyncTime.new(
  sync_time: null,
  id: null,
  time_zone: null,
  _info: null
)
```

