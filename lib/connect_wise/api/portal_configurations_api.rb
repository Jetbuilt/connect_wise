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
  class PortalConfigurationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete PortalConfiguration
    # @param id [Integer] portalConfigurationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_company_portal_configurations_by_id(id, client_id, opts = {})
      delete_company_portal_configurations_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete PortalConfiguration
    # @param id [Integer] portalConfigurationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_company_portal_configurations_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.delete_company_portal_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling PortalConfigurationsApi.delete_company_portal_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.delete_company_portal_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/portalConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'PortalConfigurationsApi.delete_company_portal_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#delete_company_portal_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of PortalConfiguration
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
    # @return [Array<PortalConfiguration>]
    def get_company_portal_configurations(client_id, opts = {})
      data, _status_code, _headers = get_company_portal_configurations_with_http_info(client_id, opts)
      data
    end

    # Get List of PortalConfiguration
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
    # @return [Array<(Array<PortalConfiguration>, Integer, Hash)>] Array<PortalConfiguration> data, response status code and response headers
    def get_company_portal_configurations_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.get_company_portal_configurations ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.get_company_portal_configurations" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/portalConfigurations'

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<PortalConfiguration>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PortalConfigurationsApi.get_company_portal_configurations',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#get_company_portal_configurations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get PortalConfiguration
    # @param id [Integer] portalConfigurationId
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
    # @return [PortalConfiguration]
    def get_company_portal_configurations_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_company_portal_configurations_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get PortalConfiguration
    # @param id [Integer] portalConfigurationId
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
    # @return [Array<(PortalConfiguration, Integer, Hash)>] PortalConfiguration data, response status code and response headers
    def get_company_portal_configurations_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.get_company_portal_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling PortalConfigurationsApi.get_company_portal_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.get_company_portal_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/portalConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'PortalConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PortalConfigurationsApi.get_company_portal_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#get_company_portal_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of PortalConfiguration
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
    def get_company_portal_configurations_count(client_id, opts = {})
      data, _status_code, _headers = get_company_portal_configurations_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of PortalConfiguration
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
    def get_company_portal_configurations_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.get_company_portal_configurations_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.get_company_portal_configurations_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/portalConfigurations/count'

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
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
        operation: :'PortalConfigurationsApi.get_company_portal_configurations_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#get_company_portal_configurations_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch PortalConfiguration
    # @param id [Integer] portalConfigurationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [PortalConfiguration]
    def patch_company_portal_configurations_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_company_portal_configurations_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch PortalConfiguration
    # @param id [Integer] portalConfigurationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(PortalConfiguration, Integer, Hash)>] PortalConfiguration data, response status code and response headers
    def patch_company_portal_configurations_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.patch_company_portal_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling PortalConfigurationsApi.patch_company_portal_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.patch_company_portal_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling PortalConfigurationsApi.patch_company_portal_configurations_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/company/portalConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(patch_operation)

      # return_type
      return_type = opts[:debug_return_type] || 'PortalConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PortalConfigurationsApi.patch_company_portal_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#patch_company_portal_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post PortalConfiguration
    # @param client_id [String]
    # @param portal_configuration [PortalConfiguration] portalConfiguration
    # @param [Hash] opts the optional parameters
    # @return [PortalConfiguration]
    def post_company_portal_configurations(client_id, portal_configuration, opts = {})
      data, _status_code, _headers = post_company_portal_configurations_with_http_info(client_id, portal_configuration, opts)
      data
    end

    # Post PortalConfiguration
    # @param client_id [String]
    # @param portal_configuration [PortalConfiguration] portalConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(PortalConfiguration, Integer, Hash)>] PortalConfiguration data, response status code and response headers
    def post_company_portal_configurations_with_http_info(client_id, portal_configuration, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.post_company_portal_configurations ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.post_company_portal_configurations" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'portal_configuration' is set
      raise ArgumentError, "Missing the required parameter 'portal_configuration' when calling PortalConfigurationsApi.post_company_portal_configurations" if @api_client.config.client_side_validation && portal_configuration.nil?

      # resource path
      local_var_path = '/company/portalConfigurations'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(portal_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'PortalConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PortalConfigurationsApi.post_company_portal_configurations',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#post_company_portal_configurations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post PortalConfiguration
    # @param client_id [String]
    # @param portal_configuration [PortalConfiguration] copy
    # @param [Hash] opts the optional parameters
    # @return [PortalConfiguration]
    def post_company_portal_configurations_copy(client_id, portal_configuration, opts = {})
      data, _status_code, _headers = post_company_portal_configurations_copy_with_http_info(client_id, portal_configuration, opts)
      data
    end

    # Post PortalConfiguration
    # @param client_id [String]
    # @param portal_configuration [PortalConfiguration] copy
    # @param [Hash] opts the optional parameters
    # @return [Array<(PortalConfiguration, Integer, Hash)>] PortalConfiguration data, response status code and response headers
    def post_company_portal_configurations_copy_with_http_info(client_id, portal_configuration, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.post_company_portal_configurations_copy ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.post_company_portal_configurations_copy" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'portal_configuration' is set
      raise ArgumentError, "Missing the required parameter 'portal_configuration' when calling PortalConfigurationsApi.post_company_portal_configurations_copy" if @api_client.config.client_side_validation && portal_configuration.nil?

      # resource path
      local_var_path = '/company/portalConfigurations/copy'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(portal_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'PortalConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PortalConfigurationsApi.post_company_portal_configurations_copy',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#post_company_portal_configurations_copy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put PortalConfiguration
    # @param id [Integer] portalConfigurationId
    # @param client_id [String]
    # @param portal_configuration [PortalConfiguration] portalConfiguration
    # @param [Hash] opts the optional parameters
    # @return [PortalConfiguration]
    def put_company_portal_configurations_by_id(id, client_id, portal_configuration, opts = {})
      data, _status_code, _headers = put_company_portal_configurations_by_id_with_http_info(id, client_id, portal_configuration, opts)
      data
    end

    # Put PortalConfiguration
    # @param id [Integer] portalConfigurationId
    # @param client_id [String]
    # @param portal_configuration [PortalConfiguration] portalConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(PortalConfiguration, Integer, Hash)>] PortalConfiguration data, response status code and response headers
    def put_company_portal_configurations_by_id_with_http_info(id, client_id, portal_configuration, opts = {})
      @api_client.config.logger.debug 'Calling API: PortalConfigurationsApi.put_company_portal_configurations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling PortalConfigurationsApi.put_company_portal_configurations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling PortalConfigurationsApi.put_company_portal_configurations_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'portal_configuration' is set
      raise ArgumentError, "Missing the required parameter 'portal_configuration' when calling PortalConfigurationsApi.put_company_portal_configurations_by_id" if @api_client.config.client_side_validation && portal_configuration.nil?

      # resource path
      local_var_path = '/company/portalConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(portal_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'PortalConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PortalConfigurationsApi.put_company_portal_configurations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: PortalConfigurationsApi#put_company_portal_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
