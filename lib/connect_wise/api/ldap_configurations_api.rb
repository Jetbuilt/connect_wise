# #Connectwise Manage All Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2022.1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.1
#

require 'cgi'

module ConnectWise
  class LdapConfigurationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_system_ldap_configurations_by_id(id, client_id, opts = {})
      delete_system_ldap_configurations_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_system_ldap_configurations_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.delete_system_ldap_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling LdapConfigurationsApi.delete_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.delete_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'LdapConfigurationsApi.delete_system_ldap_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#delete_system_ldap_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of LdapConfiguration
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Array<LdapConfiguration>]
    def get_system_ldap_configurations(client_id, opts = {})
      data, _status_code, _headers = get_system_ldap_configurations_with_http_info(client_id, opts)
      data
    end

    # Get List of LdapConfiguration
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Array<(Array<LdapConfiguration>, Integer, Hash)>] Array<LdapConfiguration> data, response status code and response headers
    def get_system_ldap_configurations_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.get_system_ldap_configurations ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.get_system_ldap_configurations" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations'

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
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<LdapConfiguration>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LdapConfigurationsApi.get_system_ldap_configurations',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#get_system_ldap_configurations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [LdapConfiguration]
    def get_system_ldap_configurations_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_system_ldap_configurations_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Array<(LdapConfiguration, Integer, Hash)>] LdapConfiguration data, response status code and response headers
    def get_system_ldap_configurations_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.get_system_ldap_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling LdapConfigurationsApi.get_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.get_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'LdapConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LdapConfigurationsApi.get_system_ldap_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#get_system_ldap_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of LdapConfiguration
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Count]
    def get_system_ldap_configurations_count(client_id, opts = {})
      data, _status_code, _headers = get_system_ldap_configurations_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of LdapConfiguration
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Array<(Count, Integer, Hash)>] Count data, response status code and response headers
    def get_system_ldap_configurations_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.get_system_ldap_configurations_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.get_system_ldap_configurations_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations/count'

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
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Count'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LdapConfigurationsApi.get_system_ldap_configurations_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#get_system_ldap_configurations_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [LdapConfiguration]
    def patch_system_ldap_configurations_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_system_ldap_configurations_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(LdapConfiguration, Integer, Hash)>] LdapConfiguration data, response status code and response headers
    def patch_system_ldap_configurations_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.patch_system_ldap_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling LdapConfigurationsApi.patch_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.patch_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling LdapConfigurationsApi.patch_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(patch_operation)

      # return_type
      return_type = opts[:debug_return_type] || 'LdapConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LdapConfigurationsApi.patch_system_ldap_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#patch_system_ldap_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post LdapConfiguration
    # @param client_id [String]
    # @param ldap_configuration [LdapConfiguration] ldapConfiguration
    # @param [Hash] opts the optional parameters
    # @return [LdapConfiguration]
    def post_system_ldap_configurations(client_id, ldap_configuration, opts = {})
      data, _status_code, _headers = post_system_ldap_configurations_with_http_info(client_id, ldap_configuration, opts)
      data
    end

    # Post LdapConfiguration
    # @param client_id [String]
    # @param ldap_configuration [LdapConfiguration] ldapConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(LdapConfiguration, Integer, Hash)>] LdapConfiguration data, response status code and response headers
    def post_system_ldap_configurations_with_http_info(client_id, ldap_configuration, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.post_system_ldap_configurations ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.post_system_ldap_configurations" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'ldap_configuration' is set
      raise ArgumentError, "Missing the required parameter 'ldap_configuration' when calling LdapConfigurationsApi.post_system_ldap_configurations" if @api_client.config.client_side_validation && ldap_configuration.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ldap_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'LdapConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LdapConfigurationsApi.post_system_ldap_configurations',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#post_system_ldap_configurations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post SuccessResponse
    # @param client_id [String]
    # @param ldap_configuration_test_link [LdapConfigurationTestLink] server
    # @param [Hash] opts the optional parameters
    # @return [SuccessResponse]
    def post_system_ldap_configurations_test_link(client_id, ldap_configuration_test_link, opts = {})
      data, _status_code, _headers = post_system_ldap_configurations_test_link_with_http_info(client_id, ldap_configuration_test_link, opts)
      data
    end

    # Post SuccessResponse
    # @param client_id [String]
    # @param ldap_configuration_test_link [LdapConfigurationTestLink] server
    # @param [Hash] opts the optional parameters
    # @return [Array<(SuccessResponse, Integer, Hash)>] SuccessResponse data, response status code and response headers
    def post_system_ldap_configurations_test_link_with_http_info(client_id, ldap_configuration_test_link, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.post_system_ldap_configurations_test_link ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.post_system_ldap_configurations_test_link" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'ldap_configuration_test_link' is set
      raise ArgumentError, "Missing the required parameter 'ldap_configuration_test_link' when calling LdapConfigurationsApi.post_system_ldap_configurations_test_link" if @api_client.config.client_side_validation && ldap_configuration_test_link.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations/testLink'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ldap_configuration_test_link)

      # return_type
      return_type = opts[:debug_return_type] || 'SuccessResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LdapConfigurationsApi.post_system_ldap_configurations_test_link',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#post_system_ldap_configurations_test_link\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param ldap_configuration [LdapConfiguration] ldapConfiguration
    # @param [Hash] opts the optional parameters
    # @return [LdapConfiguration]
    def put_system_ldap_configurations_by_id(id, client_id, ldap_configuration, opts = {})
      data, _status_code, _headers = put_system_ldap_configurations_by_id_with_http_info(id, client_id, ldap_configuration, opts)
      data
    end

    # Put LdapConfiguration
    # @param id [Integer] ldapConfigurationId
    # @param client_id [String]
    # @param ldap_configuration [LdapConfiguration] ldapConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(LdapConfiguration, Integer, Hash)>] LdapConfiguration data, response status code and response headers
    def put_system_ldap_configurations_by_id_with_http_info(id, client_id, ldap_configuration, opts = {})
      @api_client.config.logger.debug 'Calling API: LdapConfigurationsApi.put_system_ldap_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling LdapConfigurationsApi.put_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling LdapConfigurationsApi.put_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'ldap_configuration' is set
      raise ArgumentError, "Missing the required parameter 'ldap_configuration' when calling LdapConfigurationsApi.put_system_ldap_configurations_by_id" if @api_client.config.client_side_validation && ldap_configuration.nil?

      # resource path
      local_var_path = '/system/ldapConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(ldap_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'LdapConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LdapConfigurationsApi.put_system_ldap_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: LdapConfigurationsApi#put_system_ldap_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
