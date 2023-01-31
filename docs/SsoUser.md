# ConnectWise::SsoUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **sso_user_id** | **String** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **email_confirmed** | **Boolean** |  | [optional] |
| **disabled_flag** | **Boolean** |  | [optional] |
| **linked_flag** | **Boolean** |  | [optional] |
| **date_entered** | **String** |  | [optional] |
| **last_updated** | **String** |  | [optional] |
| **linked_member** | [**MemberReference**](MemberReference.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SsoUser.new(
  id: null,
  sso_user_id: null,
  user_name: null,
  first_name: null,
  last_name: null,
  email: null,
  email_confirmed: null,
  disabled_flag: null,
  linked_flag: null,
  date_entered: null,
  last_updated: null,
  linked_member: null
)
```

