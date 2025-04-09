# ConnectWise::ImportsMassMaintenanceApi

All URIs are relative to *http://na.myconnectwise.net/v4_6_release/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_system_import_mass_maintenance_by_id**](ImportsMassMaintenanceApi.md#post_system_import_mass_maintenance_by_id) | **POST** /system/importMassMaintenance/{id} | Post ImportMassMaintenance |


## post_system_import_mass_maintenance_by_id

> <ImportMassMaintenance> post_system_import_mass_maintenance_by_id(id, client_id)

Post ImportMassMaintenance

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::ImportsMassMaintenanceApi.new
id = 56 # Integer | importMassMaintenanceId
client_id = 'client_id_example' # String | 

begin
  # Post ImportMassMaintenance
  result = api_instance.post_system_import_mass_maintenance_by_id(id, client_id)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling ImportsMassMaintenanceApi->post_system_import_mass_maintenance_by_id: #{e}"
end
```

#### Using the post_system_import_mass_maintenance_by_id_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ImportMassMaintenance>, Integer, Hash)> post_system_import_mass_maintenance_by_id_with_http_info(id, client_id)

```ruby
begin
  # Post ImportMassMaintenance
  data, status_code, headers = api_instance.post_system_import_mass_maintenance_by_id_with_http_info(id, client_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ImportMassMaintenance>
rescue ConnectWise::ApiError => e
  puts "Error when calling ImportsMassMaintenanceApi->post_system_import_mass_maintenance_by_id_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | importMassMaintenanceId |  |
| **client_id** | **String** |  |  |

### Return type

[**ImportMassMaintenance**](ImportMassMaintenance.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/vnd.connectwise.com+json; version=2025.1

