# #Connectwise Manage Public Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2025.1
#
# Generated by: https://openapi-generator.tech
# Generator version: 7.12.0
#

require 'cgi'

module ConnectWise
  class ManagementExecuteManagedItSyncsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Post SuccessResponse
    # @param id [Integer] managementId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [SuccessResponse]
    def post_company_management_by_id_execute_managed_it_sync(id, client_id, opts = {})
      data, _status_code, _headers = post_company_management_by_id_execute_managed_it_sync_with_http_info(id, client_id, opts)
      data
    end

    # Post SuccessResponse
    # @param id [Integer] managementId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(SuccessResponse, Integer, Hash)>] SuccessResponse data, response status code and response headers
    def post_company_management_by_id_execute_managed_it_sync_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ManagementExecuteManagedItSyncsApi.post_company_management_by_id_execute_managed_it_sync ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ManagementExecuteManagedItSyncsApi.post_company_management_by_id_execute_managed_it_sync" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ManagementExecuteManagedItSyncsApi.post_company_management_by_id_execute_managed_it_sync" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/management/{id}/executeManagedItSync'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'SuccessResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagementExecuteManagedItSyncsApi.post_company_management_by_id_execute_managed_it_sync',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ManagementExecuteManagedItSyncsApi#post_company_management_by_id_execute_managed_it_sync\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
