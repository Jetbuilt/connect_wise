# ConnectWise::ReportingService

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **reporting_user_name** | **String** |  Max length: 50; | [optional] |
| **reporting_password** | **String** | To blank out the password, enter an empty string here. Max length: 50; | [optional] |
| **reporting_domain** | **String** |  Max length: 50; | [optional] |
| **reporting_url** | **String** |  Max length: 100; | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::ReportingService.new(
  id: null,
  reporting_user_name: null,
  reporting_password: null,
  reporting_domain: null,
  reporting_url: null,
  _info: null
)
```

