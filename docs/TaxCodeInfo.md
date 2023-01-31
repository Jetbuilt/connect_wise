# ConnectWise::TaxCodeInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **effective_date** | **String** |  | [optional] |
| **cancel_date** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TaxCodeInfo.new(
  id: null,
  identifier: null,
  description: null,
  effective_date: null,
  cancel_date: null,
  _info: null
)
```

