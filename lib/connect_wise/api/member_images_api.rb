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
  class MemberImagesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get
    # @param id [Integer] memberId
    # @param client_id [String]
    # @param use_default_flag [Boolean] useDefaultFlag
    # @param lastmodified [String] lastmodified
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [nil]
    def get_system_members_by_id_image(id, client_id, use_default_flag, lastmodified, opts = {})
      get_system_members_by_id_image_with_http_info(id, client_id, use_default_flag, lastmodified, opts)
      nil
    end

    # Get
    # @param id [Integer] memberId
    # @param client_id [String]
    # @param use_default_flag [Boolean] useDefaultFlag
    # @param lastmodified [String] lastmodified
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def get_system_members_by_id_image_with_http_info(id, client_id, use_default_flag, lastmodified, opts = {})
      @api_client.config.logger.debug 'Calling API: MemberImagesApi.get_system_members_by_id_image ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling MemberImagesApi.get_system_members_by_id_image" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling MemberImagesApi.get_system_members_by_id_image" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'use_default_flag' is set
      raise ArgumentError, "Missing the required parameter 'use_default_flag' when calling MemberImagesApi.get_system_members_by_id_image" if @api_client.config.client_side_validation && use_default_flag.nil?
      # verify the required parameter 'lastmodified' is set
      raise ArgumentError, "Missing the required parameter 'lastmodified' when calling MemberImagesApi.get_system_members_by_id_image" if @api_client.config.client_side_validation && lastmodified.nil?

      # resource path
      local_var_path = '/system/members/{id}/image'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'useDefaultFlag' + '}', CGI.escape(use_default_flag.to_s)).sub('{' + 'lastmodified' + '}', CGI.escape(lastmodified.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:conditions] = opts[:conditions] unless opts[:conditions].nil?
      query_params[:childConditions] = opts[:child_conditions] unless opts[:child_conditions].nil?
      query_params[:customFieldConditions] = opts[:custom_field_conditions] unless opts[:custom_field_conditions].nil?
      query_params[:orderBy] = opts[:order_by] unless opts[:order_by].nil?
      query_params[:fields] = opts[:fields] unless opts[:fields].nil?
      query_params[:page] = opts[:page] unless opts[:page].nil?
      query_params[:pageSize] = opts[:page_size] unless opts[:page_size].nil?
      query_params[:pageId] = opts[:page_id] unless opts[:page_id].nil?

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
        operation: :'MemberImagesApi.get_system_members_by_id_image',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: MemberImagesApi#get_system_members_by_id_image\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
