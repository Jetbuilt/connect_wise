# ConnectWise::SalesTeam

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sales_team_identifier** | **String** |  Max length: 20; |  |
| **sales_team_description** | **String** |  Max length: 50; |  |
| **sales_team_location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SalesTeam.new(
  sales_team_identifier: null,
  sales_team_description: null,
  sales_team_location: null,
  id: null,
  inactive_flag: null,
  _info: null
)
```

