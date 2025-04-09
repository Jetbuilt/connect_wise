# ConnectWise::UserDefinedField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **pod_id** | **Integer** | Id of the Pod where the custom field will be placed |  |
| **caption** | **String** | Field caption Max length: 25; |  |
| **sequence_number** | **Integer** | Must be between 1 and 500.  This defines the order in which the custom fields will appear |  |
| **field_type_identifier** | **String** |  |  |
| **id** | **Integer** | ID of the custom user defined field | [optional] |
| **screen_id** | **String** | Field ScreenID Max length: 25; | [optional] |
| **help_text** | **String** | Help text to accompany the custom field Max length: 1000; | [optional] |
| **number_decimals** | **Integer** | Only valid for Number or percent | [optional] |
| **entry_type_identifier** | **String** |  | [optional] |
| **required_flag** | **Boolean** |  | [optional] |
| **display_on_screen_flag** | **Boolean** |  | [optional] |
| **read_only_flag** | **Boolean** |  | [optional] |
| **list_view_flag** | **Boolean** | Denotes that this custom field is included on a list view | [optional] |
| **button_url** | **String** | Only available with Button Field Type. Required when entryTypeIdentifier is button Max length: 1000; | [optional] |
| **options** | [**Array&lt;UserDefinedFieldOption&gt;**](UserDefinedFieldOption.md) |  | [optional] |
| **business_unit_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **location_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_business_units** | **Boolean** |  | [optional] |
| **remove_all_business_units** | **Boolean** |  | [optional] |
| **add_all_locations** | **Boolean** |  | [optional] |
| **remove_all_locations** | **Boolean** |  | [optional] |
| **connect_wise_id** | **String** |  | [optional] |
| **date_created** | **Time** | Date in UTC the custom field was created | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UserDefinedField.new(
  pod_id: null,
  caption: null,
  sequence_number: null,
  field_type_identifier: null,
  id: null,
  screen_id: null,
  help_text: null,
  number_decimals: null,
  entry_type_identifier: null,
  required_flag: null,
  display_on_screen_flag: null,
  read_only_flag: null,
  list_view_flag: null,
  button_url: null,
  options: null,
  business_unit_ids: null,
  location_ids: null,
  add_all_business_units: null,
  remove_all_business_units: null,
  add_all_locations: null,
  remove_all_locations: null,
  connect_wise_id: null,
  date_created: null,
  _info: null
)
```

