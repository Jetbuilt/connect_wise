# ConnectWise::ManagementItSolution

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **management_it_solution_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **management_solution_name** | **String** | This is only required when managementItSolutionType is Custom Max length: 30; | [optional] |
| **management_server_url** | **String** | This is only required for Level Platforms Max length: 200; | [optional] |
| **webservice_override_url** | **String** | This is only required for Level Platforms when overrideWebServiceLocationFlag is true Max length: 200; | [optional] |
| **portal_override_login_url** | **String** | This is only required for Level Platforms when overrideLoginLocationFlag is true Max length: 200; | [optional] |
| **global_login_flag** | **Boolean** |  | [optional] |
| **global_login_username** | **String** | This is only required when globalLoginFlag &#x3D; true Max length: 50; | [optional] |
| **global_login_password** | **String** | This is only required when globalLoginFlag &#x3D; true Max length: 50; | [optional] |
| **using_ssl_flag** | **Boolean** |  | [optional] |
| **n_able_username** | **String** | This is only required for N-Able solution Max length: 50; | [optional] |
| **n_able_password** | **String** | This is only required for N-Able solution Max length: 50; | [optional] |
| **override_web_service_location_flag** | **Boolean** |  | [optional] |
| **override_login_location_flag** | **Boolean** |  | [optional] |
| **continuum_api_username** | **String** | This is only required for Continuum solution Max length: 100; | [optional] |
| **continuum_api_password** | **String** | This is only required for Continuum solution Max length: 100; | [optional] |
| **level_api_username** | **String** | This is only required for Level Platforms solution Max length: 100; | [optional] |
| **level_api_password** | **String** | This is only required for Level Platforms solution Max length: 100; | [optional] |
| **level_var_domain** | **String** | This is only required for Level Platforms solution Max length: 100; | [optional] |
| **no_display_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ManagementItSolution.new(
  name: null,
  management_it_solution_type: null,
  id: null,
  management_solution_name: null,
  management_server_url: null,
  webservice_override_url: null,
  portal_override_login_url: null,
  global_login_flag: null,
  global_login_username: null,
  global_login_password: null,
  using_ssl_flag: null,
  n_able_username: null,
  n_able_password: null,
  override_web_service_location_flag: null,
  override_login_location_flag: null,
  continuum_api_username: null,
  continuum_api_password: null,
  level_api_username: null,
  level_api_password: null,
  level_var_domain: null,
  no_display_flag: null,
  _info: null
)
```

