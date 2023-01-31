# ConnectWise::ContactTrack

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **track_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **start_date** | **String** |  | [optional] |
| **end_date** | **String** |  | [optional] |
| **action_taken** | **Integer** |  | [optional] |
| **action_remaining** | **Integer** |  | [optional] |
| **started_by** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactTrack.new(
  id: null,
  track_id: null,
  name: null,
  start_date: null,
  end_date: null,
  action_taken: null,
  action_remaining: null,
  started_by: null,
  company: null,
  contact: null,
  _info: null
)
```

