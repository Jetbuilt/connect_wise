=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class TeamMembersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Post TeamMember
    # @param client_id [String] 
    # @param team_member [TeamMember] teamMember
    # @param [Hash] opts the optional parameters
    # @return [TeamMember]
    def post_service_team_members(client_id, team_member, opts = {})
      data, _status_code, _headers = post_service_team_members_with_http_info(client_id, team_member, opts)
      data
    end

    # Post TeamMember
    # @param client_id [String] 
    # @param team_member [TeamMember] teamMember
    # @param [Hash] opts the optional parameters
    # @return [Array<(TeamMember, Integer, Hash)>] TeamMember data, response status code and response headers
    def post_service_team_members_with_http_info(client_id, team_member, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TeamMembersApi.post_service_team_members ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TeamMembersApi.post_service_team_members"
      end
      # verify the required parameter 'team_member' is set
      if @api_client.config.client_side_validation && team_member.nil?
        fail ArgumentError, "Missing the required parameter 'team_member' when calling TeamMembersApi.post_service_team_members"
      end
      # resource path
      local_var_path = '/service/teamMembers'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(team_member)

      # return_type
      return_type = opts[:debug_return_type] || 'TeamMember'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TeamMembersApi.post_service_team_members",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TeamMembersApi#post_service_team_members\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
