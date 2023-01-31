# ConnectWise::SsoConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Descriptor of the SSO Configuration Max length: 100; |  |
| **sso_type** | **String** | Type of SSO Configuration |  |
| **location_ids** | **Array&lt;Integer&gt;** | The locations where the SAML Idp Configuration is used |  |
| **id** | **Integer** | Unique identifier of the SSO Configuration | [optional] |
| **inactive_flag** | **Boolean** | Whether the SSO configuration is not active | [optional] |
| **saml_entity_id** | **String** | SAML Identity Provider Id Max length: 1000; | [optional] |
| **saml_sign_in_url** | **String** | Sign in url for the SAML Identity Provider Max length: 1000; | [optional] |
| **saml_idp_certificate** | **String** | Public certificate for Identity Provider signatures | [optional] |
| **saml_certificate_name** | **String** | Name of the SAML certificate. Metadata on SAML_Idp_Certificate | [optional] |
| **saml_certificate_issued_to** | **String** | Who the SAML certificate was issued to. Metadata on SAML_Idp_Certificate | [optional] |
| **saml_certificate_thumbprint** | **String** | Thumbprint of the SAML certificate. Metadata on SAML_Idp_Certificate | [optional] |
| **saml_certificate_valid_from** | **Time** | Date when the SAML certificate becomes valid. Metadata on SAML_Idp_Certificate | [optional] |
| **saml_certificate_valid_to** | **Time** | Date when the SAML certificate is no longer valid. Metadata on SAML_Idp_Certificate | [optional] |
| **client_id** | **String** | Client identity for this configuration of ConnectWise SSO Max length: 1000; | [optional] |
| **sts_base_url** | **String** | Sign in URL for ConnectWise SSO | [optional] |
| **sts_user_admin_url** | **String** | User Admin Url for ConnectWise SSO | [optional] |
| **token** | **String** |  | [optional] |
| **submitted_member_count** | **Integer** |  | [optional] |
| **all_members_submitted** | **Boolean** |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **is_sso_on_by_default** | **Boolean** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::SsoConfiguration.new(
  name: null,
  sso_type: null,
  location_ids: null,
  id: null,
  inactive_flag: null,
  saml_entity_id: null,
  saml_sign_in_url: null,
  saml_idp_certificate: null,
  saml_certificate_name: null,
  saml_certificate_issued_to: null,
  saml_certificate_thumbprint: null,
  saml_certificate_valid_from: null,
  saml_certificate_valid_to: null,
  client_id: null,
  sts_base_url: null,
  sts_user_admin_url: null,
  token: null,
  submitted_member_count: null,
  all_members_submitted: null,
  _info: null,
  is_sso_on_by_default: null
)
```

