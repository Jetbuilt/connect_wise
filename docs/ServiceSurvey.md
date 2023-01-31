# ConnectWise::ServiceSurvey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **header_include_logo_flag** | **Boolean** |  | [optional] |
| **header_text** | **String** |  Max length: 4000; | [optional] |
| **header_text_visible_flag** | **Boolean** |  | [optional] |
| **footer_text** | **String** |  Max length: 500; | [optional] |
| **footer_text_visible_flag** | **Boolean** |  | [optional] |
| **thank_you_text** | **String** |  Max length: 4000; | [optional] |
| **notify_who** | [**GenericIdIdentifierReference**](GenericIdIdentifierReference.md) |  | [optional] |
| **notify_who_visible_flag** | **Boolean** |  | [optional] |
| **notify_member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ServiceSurvey.new(
  name: null,
  id: null,
  inactive_flag: null,
  header_include_logo_flag: null,
  header_text: null,
  header_text_visible_flag: null,
  footer_text: null,
  footer_text_visible_flag: null,
  thank_you_text: null,
  notify_who: null,
  notify_who_visible_flag: null,
  notify_member: null,
  _info: null
)
```

