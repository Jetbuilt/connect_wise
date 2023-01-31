# ConnectWise::WorkflowNotifyType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **identifier** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **is_setup_flag** | **Boolean** | If the current action is available because it is already set up. Pertains to integrations such as Automate | [optional] |
| **external_flag** | **Boolean** | If the current action effects external objects e.g. integrations or sending an email | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::WorkflowNotifyType.new(
  id: null,
  identifier: null,
  name: null,
  is_setup_flag: null,
  external_flag: null,
  _info: null
)
```

