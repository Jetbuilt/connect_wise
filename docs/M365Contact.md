# ConnectWise::M365Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **user_principal_name** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **contact_rec_id** | **Integer** |  | [optional] |
| **tenant_id** | **String** |  | [optional] |
| **m365_contact_id** | **String** |  | [optional] |
| **department** | **String** |  | [optional] |
| **employee_type** | **String** |  | [optional] |
| **manager_id** | **String** |  | [optional] |
| **proxy_addresses** | **String** |  | [optional] |
| **proxy_addresses_plain** | **String** |  | [optional] |
| **groups** | **String** |  | [optional] |
| **directory_roles** | **String** |  | [optional] |
| **assigned_licenses** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::M365Contact.new(
  id: null,
  user_principal_name: null,
  display_name: null,
  contact_rec_id: null,
  tenant_id: null,
  m365_contact_id: null,
  department: null,
  employee_type: null,
  manager_id: null,
  proxy_addresses: null,
  proxy_addresses_plain: null,
  groups: null,
  directory_roles: null,
  assigned_licenses: null,
  _info: null
)
```

