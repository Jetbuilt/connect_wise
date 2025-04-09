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
  class TimeEntriesChangeLogApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete Time Entry Change Logs
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_time_changelogs(client_id, opts = {})
      delete_time_changelogs_with_http_info(client_id, opts)
      nil
    end

    # Delete Time Entry Change Logs
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_time_changelogs_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: TimeEntriesChangeLogApi.delete_time_changelogs ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling TimeEntriesChangeLogApi.delete_time_changelogs" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/time/changelogs'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'TimeEntriesChangeLogApi.delete_time_changelogs',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: TimeEntriesChangeLogApi#delete_time_changelogs\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
