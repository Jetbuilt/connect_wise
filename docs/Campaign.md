# ConnectWise::Campaign

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  Max length: 50; |  |
| **type** | [**CampaignTypeReference**](CampaignTypeReference.md) |  |  |
| **sub_type** | [**CampaignSubTypeReference**](CampaignSubTypeReference.md) |  |  |
| **start_date** | **Time** |  |  |
| **id** | **Integer** |  | [optional] |
| **status** | [**CampaignStatusReference**](CampaignStatusReference.md) |  | [optional] |
| **end_date** | **Time** |  | [optional] |
| **location_id** | **Integer** |  | [optional] |
| **member** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **inactive** | **Boolean** |  | [optional] |
| **inactive_days_after_end** | **Integer** |  | [optional] |
| **notes** | **String** |  | [optional] |
| **default_group** | [**GroupReference**](GroupReference.md) |  | [optional] |
| **marketing_manager_default_track_id** | **Integer** |  | [optional] |
| **opportunity_default_track_id** | **Integer** |  | [optional] |
| **impressions** | **Integer** |  | [optional] |
| **budget_revenue** | **Float** |  | [optional] |
| **budget_cost** | **Float** |  | [optional] |
| **actual_cost** | **Float** |  | [optional] |
| **budget_gross_margin** | **Float** |  | [optional] |
| **budget_roi** | **Float** |  | [optional] |
| **actual_revenue** | **Float** |  | [optional] |
| **actual_gross_margin** | **Float** |  | [optional] |
| **actual_roi** | **Float** |  | [optional] |
| **emails_sent** | **Integer** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Campaign.new(
  name: null,
  type: null,
  sub_type: null,
  start_date: null,
  id: null,
  status: null,
  end_date: null,
  location_id: null,
  member: null,
  inactive: null,
  inactive_days_after_end: null,
  notes: null,
  default_group: null,
  marketing_manager_default_track_id: null,
  opportunity_default_track_id: null,
  impressions: null,
  budget_revenue: null,
  budget_cost: null,
  actual_cost: null,
  budget_gross_margin: null,
  budget_roi: null,
  actual_revenue: null,
  actual_gross_margin: null,
  actual_roi: null,
  emails_sent: null,
  _info: null
)
```

