# ConnectWise::CompanyGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  Required On Updates; | [optional] |
| **group** | [**GroupReference**](GroupReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **default_contact_flag** | **Boolean** |  | [optional] |
| **all_contacts_flag** | **Boolean** |  | [optional] |
| **remove_all_contacts_flag** | **Boolean** |  | [optional] |
| **unsubscribe_flag** | **Boolean** |  | [optional] |
| **contact_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyGroup.new(
  id: null,
  group: null,
  company: null,
  default_contact_flag: null,
  all_contacts_flag: null,
  remove_all_contacts_flag: null,
  unsubscribe_flag: null,
  contact_ids: null,
  _info: null
)
```

