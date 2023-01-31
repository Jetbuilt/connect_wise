# ConnectWise::AgreementBatchSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **next_run_date** | **Time** |  |  |
| **days_in_advance** | **Integer** |  |  |
| **id** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::AgreementBatchSetup.new(
  next_run_date: null,
  days_in_advance: null,
  id: null,
  _info: null
)
```

