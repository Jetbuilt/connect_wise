# ConnectWise::CorporateStructure

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fiscal_year_start** | **String** |  |  |
| **location_caption** | **String** |  Max length: 50; |  |
| **group_caption** | **String** |  Max length: 50; |  |
| **base_currency** | [**CurrencyReference**](CurrencyReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **level_count** | **String** |  | [optional] |
| **level1_name** | **String** |  Max length: 20; | [optional] |
| **level2_name** | **String** |  Max length: 20; | [optional] |
| **level3_name** | **String** |  Max length: 20; | [optional] |
| **level4_name** | **String** |  Max length: 20; | [optional] |
| **level5_name** | **String** |  Max length: 20; | [optional] |
| **president** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **chief_operating_officer** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **controller** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **dispatcher** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **service_manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **duty_manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CorporateStructure.new(
  fiscal_year_start: null,
  location_caption: null,
  group_caption: null,
  base_currency: null,
  id: null,
  level_count: null,
  level1_name: null,
  level2_name: null,
  level3_name: null,
  level4_name: null,
  level5_name: null,
  president: null,
  chief_operating_officer: null,
  controller: null,
  dispatcher: null,
  service_manager: null,
  duty_manager: null,
  _info: null
)
```

