# ConnectWise::Country

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **city_caption** | **String** |  Max length: 25; | [optional] |
| **state_caption** | **String** |  Max length: 25; | [optional] |
| **zip_caption** | **String** |  Max length: 25; | [optional] |
| **zip_minimum_length** | **Integer** |  | [optional] |
| **dialing_prefix** | **String** |  Max length: 5; | [optional] |
| **address_format** | [**AddressFormatReference**](AddressFormatReference.md) |  | [optional] |
| **country_code** | **String** |  Max length: 2; | [optional] |
| **core_entity_country_code** | **String** |  | [optional] |
| **localization_caption_one** | **String** |  Max length: 25; | [optional] |
| **localization_value_one** | **String** |  Max length: 50; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Country.new(
  name: null,
  currency: null,
  id: null,
  default_flag: null,
  city_caption: null,
  state_caption: null,
  zip_caption: null,
  zip_minimum_length: null,
  dialing_prefix: null,
  address_format: null,
  country_code: null,
  core_entity_country_code: null,
  localization_caption_one: null,
  localization_value_one: null,
  _info: null
)
```

