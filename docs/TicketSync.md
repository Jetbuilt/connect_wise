# ConnectWise::TicketSync

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 80; |  |
| **vendor_type** | **String** |  |  |
| **integrator_login** | [**IntegratorLoginReference**](IntegratorLoginReference.md) |  |  |
| **company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **url** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **user_name** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **psg** | **String** |  | [optional] |
| **problem_description_flag** | **Boolean** |  | [optional] |
| **internal_analysis_flag** | **Boolean** |  | [optional] |
| **resolution_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TicketSync.new(
  name: null,
  vendor_type: null,
  integrator_login: null,
  company: null,
  url: null,
  id: null,
  user_name: null,
  password: null,
  psg: null,
  problem_description_flag: null,
  internal_analysis_flag: null,
  resolution_flag: null,
  _info: null
)
```

