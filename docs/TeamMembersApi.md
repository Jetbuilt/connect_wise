# ConnectWise::TeamMembersApi

All URIs are relative to *http://cloud.na.myconnectwise.net/v4_6_development/apis/3.0*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**post_service_team_members**](TeamMembersApi.md#post_service_team_members) | **POST** /service/teamMembers | Post TeamMember |


## post_service_team_members

> <TeamMember> post_service_team_members(client_id, team_member)

Post TeamMember

### Examples

```ruby
require 'time'
require 'connect_wise'

api_instance = ConnectWise::TeamMembersApi.new
client_id = 'client_id_example' # String | 
team_member = ConnectWise::TeamMember.new # TeamMember | teamMember

begin
  # Post TeamMember
  result = api_instance.post_service_team_members(client_id, team_member)
  p result
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamMembersApi->post_service_team_members: #{e}"
end
```

#### Using the post_service_team_members_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<TeamMember>, Integer, Hash)> post_service_team_members_with_http_info(client_id, team_member)

```ruby
begin
  # Post TeamMember
  data, status_code, headers = api_instance.post_service_team_members_with_http_info(client_id, team_member)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <TeamMember>
rescue ConnectWise::ApiError => e
  puts "Error when calling TeamMembersApi->post_service_team_members_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  |  |
| **team_member** | [**TeamMember**](TeamMember.md) | teamMember |  |

### Return type

[**TeamMember**](TeamMember.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/vnd.connectwise.com+json; version=2022.1

