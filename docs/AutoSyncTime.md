# ConnectWise::AutoSyncTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sync_time** | **String** |  |  |
| **time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AutoSyncTime.new(
  sync_time: null,
  time_zone: null,
  id: null,
  _info: null
)
```

