# ConnectWise::CompanyStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **notify_flag** | **Boolean** |  | [optional] |
| **disallow_saving_flag** | **Boolean** |  | [optional] |
| **notification_message** | **String** |  Max length: 500; | [optional] |
| **custom_note_flag** | **Boolean** |  | [optional] |
| **cancel_open_tracks_flag** | **Boolean** |  | [optional] |
| **track** | [**TrackReference**](TrackReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyStatus.new(
  name: null,
  id: null,
  default_flag: null,
  inactive_flag: null,
  notify_flag: null,
  disallow_saving_flag: null,
  notification_message: null,
  custom_note_flag: null,
  cancel_open_tracks_flag: null,
  track: null,
  _info: null
)
```

