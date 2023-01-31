# ConnectWise::Info

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **String** |  | [optional] |
| **is_cloud** | **Boolean** |  | [optional] |
| **server_time_zone** | **String** |  | [optional] |
| **license_bits** | [**Array&lt;LicenseBit&gt;**](LicenseBit.md) |  | [optional] |
| **cloud_region** | **String** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Info.new(
  version: null,
  is_cloud: null,
  server_time_zone: null,
  license_bits: null,
  cloud_region: null
)
```

