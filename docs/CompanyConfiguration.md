# ConnectWise::CompanyConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 100; |  |
| **id** | **Integer** |  | [optional] |
| **type** | [**ConfigurationTypeReference**](ConfigurationTypeReference.md) |  | [optional] |
| **status** | [**ConfigurationStatusReference**](ConfigurationStatusReference.md) |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **business_unit_id** | **Integer** |  | [optional] |
| **device_identifier** | **String** |  Max length: 100; | [optional] |
| **serial_number** | **String** |  Max length: 250; | [optional] |
| **model_number** | **String** |  Max length: 50; | [optional] |
| **tag_number** | **String** |  Max length: 50; | [optional] |
| **purchase_date** | **Time** |  | [optional] |
| **installation_date** | **Time** |  | [optional] |
| **installed_by** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **warranty_expiration_date** | **Time** |  | [optional] |
| **vendor_notes** | **String** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **mac_address** | **String** |  Max length: 25; | [optional] |
| **last_login_name** | **String** |  Max length: 100; | [optional] |
| **bill_flag** | **Boolean** |  | [optional] |
| **backup_successes** | **Integer** |  | [optional] |
| **backup_incomplete** | **Integer** |  | [optional] |
| **backup_failed** | **Integer** |  | [optional] |
| **backup_restores** | **Integer** |  | [optional] |
| **last_backup_date** | **Time** |  | [optional] |
| **backup_server_name** | **String** |  Max length: 50; | [optional] |
| **backup_billable_space_gb** | **Float** |  | [optional] |
| **backup_protected_device_list** | **String** |  | [optional] |
| **backup_year** | **Integer** |  | [optional] |
| **backup_month** | **Integer** |  | [optional] |
| **ip_address** | **String** |  Max length: 50; | [optional] |
| **default_gateway** | **String** |  Max length: 50; | [optional] |
| **os_type** | **String** |  Max length: 250; | [optional] |
| **os_info** | **String** |  Max length: 250; | [optional] |
| **cpu_speed** | **String** |  Max length: 100; | [optional] |
| **ram** | **String** |  Max length: 25; | [optional] |
| **local_hard_drives** | **String** |  | [optional] |
| **parent_configuration_id** | **Integer** |  | [optional] |
| **vendor** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **manufacturer** | [**ManufacturerReference**](ManufacturerReference.md) |  | [optional] |
| **questions** | [**Array&lt;ConfigurationQuestion&gt;**](ConfigurationQuestion.md) |  | [optional] |
| **active_flag** | **Boolean** |  | [optional] |
| **management_link** | **String** |  Max length: 1000; | [optional] |
| **remote_link** | **String** |  Max length: 1000; | [optional] |
| **sla** | [**SLAReference**](SLAReference.md) |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **display_vendor_flag** | **Boolean** |  | [optional] |
| **company_location_id** | **Integer** |  | [optional] |
| **show_remote_flag** | **Boolean** |  | [optional] |
| **show_automate_flag** | **Boolean** |  | [optional] |
| **needs_renewal_flag** | **Boolean** |  | [optional] |
| **manufacturer_part_number** | **String** |  Max length: 50; | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::CompanyConfiguration.new(
  name: null,
  id: null,
  type: null,
  status: null,
  company: null,
  contact: null,
  site: null,
  location_id: null,
  business_unit_id: null,
  device_identifier: null,
  serial_number: null,
  model_number: null,
  tag_number: null,
  purchase_date: null,
  installation_date: null,
  installed_by: null,
  warranty_expiration_date: null,
  vendor_notes: null,
  notes: null,
  mac_address: null,
  last_login_name: null,
  bill_flag: null,
  backup_successes: null,
  backup_incomplete: null,
  backup_failed: null,
  backup_restores: null,
  last_backup_date: null,
  backup_server_name: null,
  backup_billable_space_gb: null,
  backup_protected_device_list: null,
  backup_year: null,
  backup_month: null,
  ip_address: null,
  default_gateway: null,
  os_type: null,
  os_info: null,
  cpu_speed: null,
  ram: null,
  local_hard_drives: null,
  parent_configuration_id: null,
  vendor: null,
  manufacturer: null,
  questions: null,
  active_flag: null,
  management_link: null,
  remote_link: null,
  sla: null,
  mobile_guid: null,
  _info: null,
  display_vendor_flag: null,
  company_location_id: null,
  show_remote_flag: null,
  show_automate_flag: null,
  needs_renewal_flag: null,
  manufacturer_part_number: null,
  custom_fields: null
)
```

