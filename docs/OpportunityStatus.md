# ConnectWise::OpportunityStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 30; |  |
| **id** | **Integer** |  | [optional] |
| **won_flag** | **Boolean** |  | [optional] |
| **lost_flag** | **Boolean** |  | [optional] |
| **closed_flag** | **Boolean** |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **entered_by** | **String** |  | [optional] |
| **date_entered** | **Time** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityStatus.new(
  name: null,
  id: null,
  won_flag: null,
  lost_flag: null,
  closed_flag: null,
  inactive_flag: null,
  default_flag: null,
  entered_by: null,
  date_entered: null,
  _info: null
)
```

