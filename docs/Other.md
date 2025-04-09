# ConnectWise::Other

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **default_from_address** | **String** |  Max length: 50; |  |
| **portal_url_override** | **String** |  Max length: 100; |  |
| **site_url** | **String** |  Max length: 100; |  |
| **server_time_zone** | [**TimeZoneSetupReference**](TimeZoneSetupReference.md) |  |  |
| **default_calendar** | [**CalendarReference**](CalendarReference.md) |  |  |
| **default_address_format** | [**AddressFormatReference**](AddressFormatReference.md) |  |  |
| **locale** | [**LocaleReference**](LocaleReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **default_ldap** | [**LdapConfigurationReference**](LdapConfigurationReference.md) |  | [optional] |
| **logo_path** | **String** |  Max length: 200; | [optional] |
| **contact_sync** | **String** |  | [optional] |
| **use_ssl_flag** | **Boolean** |  | [optional] |
| **sync_leads_flag** | **Boolean** |  | [optional] |
| **include_portal_link_flag** | **Boolean** |  | [optional] |
| **use_expanded_format_time_flag** | **Boolean** |  | [optional] |
| **use_expanded_format_activity_flag** | **Boolean** |  | [optional] |
| **disable_z_admin_login_flag** | **Boolean** |  | [optional] |
| **update_member_time_zones_flag** | **Boolean** | If true, all Members time zone will also be set to serverTimeZone. Otherwise, only My Company time zone will be updated. | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Other.new(
  default_from_address: null,
  portal_url_override: null,
  site_url: null,
  server_time_zone: null,
  default_calendar: null,
  default_address_format: null,
  locale: null,
  id: null,
  default_ldap: null,
  logo_path: null,
  contact_sync: null,
  use_ssl_flag: null,
  sync_leads_flag: null,
  include_portal_link_flag: null,
  use_expanded_format_time_flag: null,
  use_expanded_format_activity_flag: null,
  disable_z_admin_login_flag: null,
  update_member_time_zones_flag: null,
  _info: null
)
```

