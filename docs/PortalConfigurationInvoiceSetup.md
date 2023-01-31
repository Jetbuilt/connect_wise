# ConnectWise::PortalConfigurationInvoiceSetup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **portal_configuration** | [**PortalConfigurationReference**](PortalConfigurationReference.md) |  | [optional] |
| **display_inv_pmt_flag** | **Boolean** |  | [optional] |
| **allow_inv_pmt_flag** | **Boolean** |  | [optional] |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **payment_processor** | [**PortalConfigurationPaymentProcessorReference**](PortalConfigurationPaymentProcessorReference.md) |  | [optional] |
| **login** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **url_override** | **String** |  | [optional] |
| **billing_status_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **add_all_statuses** | **Boolean** |  | [optional] |
| **remove_all_statuses** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::PortalConfigurationInvoiceSetup.new(
  id: null,
  portal_configuration: null,
  display_inv_pmt_flag: null,
  allow_inv_pmt_flag: null,
  location: null,
  payment_processor: null,
  login: null,
  password: null,
  url_override: null,
  billing_status_ids: null,
  add_all_statuses: null,
  remove_all_statuses: null,
  _info: null
)
```

