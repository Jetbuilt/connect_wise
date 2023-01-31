# ConnectWise::TrackAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notify_type** | **String** |  |  |
| **id** | **Integer** |  | [optional] |
| **service_template** | [**ServiceTemplateReference**](ServiceTemplateReference.md) |  | [optional] |
| **specific_member_to** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email_recipient** | **String** |  Max length: 250; | [optional] |
| **specific_member_from** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **email_from** | **String** |  Max length: 250; | [optional] |
| **subject** | **String** |  Max length: 100; | [optional] |
| **notes** | **String** |  | [optional] |
| **activity_type** | [**ActivityTypeReference**](ActivityTypeReference.md) |  | [optional] |
| **activity_status** | [**ActivityStatusReference**](ActivityStatusReference.md) |  | [optional] |
| **company_status** | [**CompanyStatusReference**](CompanyStatusReference.md) |  | [optional] |
| **track** | [**TrackReference**](TrackReference.md) |  | [optional] |
| **attached_track** | [**TrackReference**](TrackReference.md) |  | [optional] |
| **group** | [**GroupReference**](GroupReference.md) |  | [optional] |
| **cc_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **bcc_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **days_to_execute** | **Integer** |  | [optional] |
| **notify_who** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **notify_from** | [**NotificationRecipientReference**](NotificationRecipientReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::TrackAction.new(
  notify_type: null,
  id: null,
  service_template: null,
  specific_member_to: null,
  email_recipient: null,
  specific_member_from: null,
  email_from: null,
  subject: null,
  notes: null,
  activity_type: null,
  activity_status: null,
  company_status: null,
  track: null,
  attached_track: null,
  group: null,
  cc_contact: null,
  bcc_contact: null,
  days_to_execute: null,
  notify_who: null,
  notify_from: null,
  _info: null
)
```

