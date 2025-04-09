# ConnectWise::OpportunityContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact** | [**ContactReference**](ContactReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **role** | [**OpportunitySalesRoleReference**](OpportunitySalesRoleReference.md) |  | [optional] |
| **notes** | **String** |  | [optional] |
| **referral_flag** | **Boolean** |  | [optional] |
| **opportunity_id** | **Integer** |  | [optional] |
| **phone_number** | **String** |  | [optional] |
| **email_address** | **String** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::OpportunityContact.new(
  contact: null,
  id: null,
  company: null,
  role: null,
  notes: null,
  referral_flag: null,
  opportunity_id: null,
  phone_number: null,
  email_address: null,
  _info: null
)
```

