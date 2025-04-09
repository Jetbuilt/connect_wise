# ConnectWise::ContactGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **group** | [**GroupReference**](GroupReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **description** | **String** |  Max length: 50; | [optional] |
| **unsubscribe_flag** | **Boolean** |  | [optional] |
| **company_unsubcribed_email_message** | **String** |  | [optional] |
| **company_group_unsubscribed_email_message** | **String** |  | [optional] |
| **contact_unsubscribed_email_message** | **String** |  | [optional] |
| **contact_group_unsubscribed_email_message** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ContactGroup.new(
  group: null,
  id: null,
  contact: null,
  description: null,
  unsubscribe_flag: null,
  company_unsubcribed_email_message: null,
  company_group_unsubscribed_email_message: null,
  contact_unsubscribed_email_message: null,
  contact_group_unsubscribed_email_message: null,
  _info: null
)
```

