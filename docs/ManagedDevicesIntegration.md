# ConnectWise::ManagedDevicesIntegration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **solution** | **String** |  Max length: 30; |  |
| **login_by** | **String** |  |  |
| **default_billing_level** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **portal_url** | **String** |  Max length: 200; | [optional] |
| **global_login_username** | **String** | Gets or sets             this is only required when globalLoginFlag &#x3D; true. Max length: 50; | [optional] |
| **global_login_password** | **String** | Gets or sets             this is only required when globalLoginFlag &#x3D; true. Max length: 50; | [optional] |
| **management_it_setup_type** | **String** |  | [optional] |
| **default_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **default_department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  | [optional] |
| **integrator_login** | [**IntegratorLoginReference**](IntegratorLoginReference.md) |  | [optional] |
| **match_on_serial_number_flag** | **Boolean** |  | [optional] |
| **disable_new_cross_references_flag** | **Boolean** |  | [optional] |
| **config_bill_customer_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagedDevicesIntegration.new(
  name: null,
  solution: null,
  login_by: null,
  default_billing_level: null,
  id: null,
  portal_url: null,
  global_login_username: null,
  global_login_password: null,
  management_it_setup_type: null,
  default_location: null,
  default_department: null,
  integrator_login: null,
  match_on_serial_number_flag: null,
  disable_new_cross_references_flag: null,
  config_bill_customer_flag: null,
  _info: null
)
```

