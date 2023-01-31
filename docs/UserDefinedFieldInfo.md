# ConnectWise::UserDefinedFieldInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | ID of the custom user defined field | [optional] |
| **pod_id** | **Integer** | Id of the Pod where the custom field will be placed | [optional] |
| **caption** | **String** | Field caption | [optional] |
| **sequence_number** | **Integer** | Must be between 1 and 500.  This defines the order in which the custom fields will appear | [optional] |
| **help_text** | **String** | Help text to accompany the custom field | [optional] |
| **field_type_identifier** | **String** |  | [optional] |
| **number_decimals** | **Integer** | Only valid for Number or percent | [optional] |
| **entry_type_identifier** | **String** |  | [optional] |
| **required_flag** | **Boolean** |  | [optional] |
| **display_on_screen_flag** | **Boolean** |  | [optional] |
| **read_only_flag** | **Boolean** |  | [optional] |
| **list_view_flag** | **Boolean** | Denotes that this custom field is included on a list view | [optional] |
| **button_url** | **String** | Only available with Button Field Type. Required when entryTypeIdentifier is button | [optional] |
| **options** | [**Array&lt;UserDefinedFieldOption&gt;**](UserDefinedFieldOption.md) |  | [optional] |
| **business_unit_ids** | **Array&lt;Integer&gt;** | List of business unit ids using custom field | [optional] |
| **location_ids** | **Array&lt;Integer&gt;** | List of locations ids using custom field | [optional] |
| **date_created** | **String** | Date in UTC the custom field was created | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::UserDefinedFieldInfo.new(
  id: null,
  pod_id: null,
  caption: null,
  sequence_number: null,
  help_text: null,
  field_type_identifier: null,
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
  date_created: null,
  _info: null
)
```

