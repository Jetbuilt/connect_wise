# ConnectWise::Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **address_line1** | **String** |  | [optional] |
| **address_line2** | **String** |  | [optional] |
| **city** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |
| **zip** | **String** |  | [optional] |
| **country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **relationship** | [**RelationshipReference**](RelationshipReference.md) |  | [optional] |
| **relationship_override** | **String** |  | [optional] |
| **department** | [**ContactDepartmentReference**](ContactDepartmentReference.md) |  | [optional] |
| **inactive_flag** | **Boolean** |  | [optional] |
| **default_merge_contact_id** | **Integer** |  | [optional] |
| **security_identifier** | **String** |  | [optional] |
| **manager_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **assistant_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **title** | **String** |  | [optional] |
| **school** | **String** |  | [optional] |
| **nick_name** | **String** |  | [optional] |
| **married_flag** | **Boolean** |  | [optional] |
| **children_flag** | **Boolean** |  | [optional] |
| **children** | **String** |  | [optional] |
| **significant_other** | **String** |  | [optional] |
| **portal_password** | **String** |  | [optional] |
| **portal_security_level** | **Integer** |  | [optional] |
| **disable_portal_login_flag** | **Boolean** |  | [optional] |
| **unsubscribe_flag** | **Boolean** |  | [optional] |
| **gender** | **String** |  | [optional] |
| **birth_day** | **String** |  | [optional] |
| **anniversary** | **String** |  | [optional] |
| **presence** | **String** |  | [optional] |
| **mobile_guid** | **String** |  | [optional] |
| **facebook_url** | **String** |  | [optional] |
| **twitter_url** | **String** |  | [optional] |
| **linked_in_url** | **String** |  | [optional] |
| **default_phone_type** | **String** |  | [optional] |
| **default_phone_nbr** | **String** |  | [optional] |
| **default_phone_extension** | **String** |  | [optional] |
| **default_billing_flag** | **Boolean** |  | [optional] |
| **default_flag** | **Boolean** |  | [optional] |
| **user_defined_field1** | **String** |  Max length: 50; | [optional] |
| **user_defined_field2** | **String** |  Max length: 50; | [optional] |
| **user_defined_field3** | **String** |  Max length: 50; | [optional] |
| **user_defined_field4** | **String** |  Max length: 50; | [optional] |
| **user_defined_field5** | **String** |  Max length: 50; | [optional] |
| **user_defined_field6** | **String** |  Max length: 50; | [optional] |
| **user_defined_field7** | **String** |  Max length: 50; | [optional] |
| **user_defined_field8** | **String** |  Max length: 50; | [optional] |
| **user_defined_field9** | **String** |  Max length: 50; | [optional] |
| **user_defined_field10** | **String** |  Max length: 50; | [optional] |
| **company_location** | [**SystemLocationReference**](SystemLocationReference.md) |  | [optional] |
| **communication_items** | [**Array&lt;ContactCommunicationItem&gt;**](ContactCommunicationItem.md) |  | [optional] |
| **types** | [**Array&lt;ContactTypeReference&gt;**](ContactTypeReference.md) |  | [optional] |
| **integrator_tags** | **Array&lt;String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |
| **photo** | [**DocumentReference**](DocumentReference.md) |  | [optional] |
| **ignore_duplicates** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **type_ids** | **Array&lt;Integer&gt;** | Gets or sets integrer array of Contact_Type_Recids to be assigned to contact that can be passed in only during new contact creation (post)             To update existing contacts type, use the /company/contactTypeAssociations or /company/contacts/{ID}/typeAssociations endpoints. | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Contact.new(
  id: null,
  first_name: null,
  last_name: null,
  company: null,
  site: null,
  address_line1: null,
  address_line2: null,
  city: null,
  state: null,
  zip: null,
  country: null,
  relationship: null,
  relationship_override: null,
  department: null,
  inactive_flag: null,
  default_merge_contact_id: null,
  security_identifier: null,
  manager_contact: null,
  assistant_contact: null,
  title: null,
  school: null,
  nick_name: null,
  married_flag: null,
  children_flag: null,
  children: null,
  significant_other: null,
  portal_password: null,
  portal_security_level: null,
  disable_portal_login_flag: null,
  unsubscribe_flag: null,
  gender: null,
  birth_day: null,
  anniversary: null,
  presence: null,
  mobile_guid: null,
  facebook_url: null,
  twitter_url: null,
  linked_in_url: null,
  default_phone_type: null,
  default_phone_nbr: null,
  default_phone_extension: null,
  default_billing_flag: null,
  default_flag: null,
  user_defined_field1: null,
  user_defined_field2: null,
  user_defined_field3: null,
  user_defined_field4: null,
  user_defined_field5: null,
  user_defined_field6: null,
  user_defined_field7: null,
  user_defined_field8: null,
  user_defined_field9: null,
  user_defined_field10: null,
  company_location: null,
  communication_items: null,
  types: null,
  integrator_tags: null,
  custom_fields: null,
  photo: null,
  ignore_duplicates: null,
  _info: null,
  type_ids: null
)
```

