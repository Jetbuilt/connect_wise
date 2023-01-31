# ConnectWise::LocationInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **location_flag** | **Boolean** |  | [optional] |
| **structure_level** | [**CorporateStructureLevelReference**](CorporateStructureLevelReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::LocationInfo.new(
  id: null,
  name: null,
  location_flag: null,
  structure_level: null,
  _info: null
)
```

