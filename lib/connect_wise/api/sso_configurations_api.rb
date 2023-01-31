=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class SsoConfigurationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_system_sso_configurations_by_id(id, client_id, opts = {})
      delete_system_sso_configurations_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_system_sso_configurations_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.delete_system_sso_configurations_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SsoConfigurationsApi.delete_system_sso_configurations_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.delete_system_sso_configurations_by_id"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.delete_system_sso_configurations_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#delete_system_sso_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get List of SsoConfiguration
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
    # @return [Array<SsoConfiguration>]
    def get_system_sso_configurations(client_id, opts = {})
      data, _status_code, _headers = get_system_sso_configurations_with_http_info(client_id, opts)
      data
    end

    # Get List of SsoConfiguration
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
    # @return [Array<(Array<SsoConfiguration>, Integer, Hash)>] Array<SsoConfiguration> data, response status code and response headers
    def get_system_sso_configurations_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.get_system_sso_configurations ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.get_system_sso_configurations"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'childConditions'] = opts[:'child_conditions'] if !opts[:'child_conditions'].nil?
      query_params[:'customFieldConditions'] = opts[:'custom_field_conditions'] if !opts[:'custom_field_conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'pageId'] = opts[:'page_id'] if !opts[:'page_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<SsoConfiguration>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.get_system_sso_configurations",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#get_system_sso_configurations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get SsoConfiguration
    # @param id [Integer] ssoConfigurationId
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
    # @return [SsoConfiguration]
    def get_system_sso_configurations_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_system_sso_configurations_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get SsoConfiguration
    # @param id [Integer] ssoConfigurationId
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
    # @return [Array<(SsoConfiguration, Integer, Hash)>] SsoConfiguration data, response status code and response headers
    def get_system_sso_configurations_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.get_system_sso_configurations_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SsoConfigurationsApi.get_system_sso_configurations_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.get_system_sso_configurations_by_id"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'childConditions'] = opts[:'child_conditions'] if !opts[:'child_conditions'].nil?
      query_params[:'customFieldConditions'] = opts[:'custom_field_conditions'] if !opts[:'custom_field_conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'pageId'] = opts[:'page_id'] if !opts[:'page_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'SsoConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.get_system_sso_configurations_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#get_system_sso_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Count of SsoConfiguration
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
    def get_system_sso_configurations_count(client_id, opts = {})
      data, _status_code, _headers = get_system_sso_configurations_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of SsoConfiguration
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
    def get_system_sso_configurations_count_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.get_system_sso_configurations_count ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.get_system_sso_configurations_count"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations/count'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'childConditions'] = opts[:'child_conditions'] if !opts[:'child_conditions'].nil?
      query_params[:'customFieldConditions'] = opts[:'custom_field_conditions'] if !opts[:'custom_field_conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'pageId'] = opts[:'page_id'] if !opts[:'page_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Count'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.get_system_sso_configurations_count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#get_system_sso_configurations_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Patch SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [SsoConfiguration]
    def patch_system_sso_configurations_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_system_sso_configurations_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(SsoConfiguration, Integer, Hash)>] SsoConfiguration data, response status code and response headers
    def patch_system_sso_configurations_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.patch_system_sso_configurations_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SsoConfigurationsApi.patch_system_sso_configurations_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.patch_system_sso_configurations_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        fail ArgumentError, "Missing the required parameter 'patch_operation' when calling SsoConfigurationsApi.patch_system_sso_configurations_by_id"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(patch_operation)

      # return_type
      return_type = opts[:debug_return_type] || 'SsoConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.patch_system_sso_configurations_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#patch_system_sso_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post SsoConfiguration
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [SsoConfiguration]
    def post_system_sso_configurations(client_id, sso_configuration, opts = {})
      data, _status_code, _headers = post_system_sso_configurations_with_http_info(client_id, sso_configuration, opts)
      data
    end

    # Post SsoConfiguration
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(SsoConfiguration, Integer, Hash)>] SsoConfiguration data, response status code and response headers
    def post_system_sso_configurations_with_http_info(client_id, sso_configuration, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.post_system_sso_configurations ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.post_system_sso_configurations"
      end
      # verify the required parameter 'sso_configuration' is set
      if @api_client.config.client_side_validation && sso_configuration.nil?
        fail ArgumentError, "Missing the required parameter 'sso_configuration' when calling SsoConfigurationsApi.post_system_sso_configurations"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sso_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'SsoConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.post_system_sso_configurations",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#post_system_sso_configurations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [SsoConfiguration]
    def post_system_sso_configurations_by_id_registertoken(id, client_id, sso_configuration, opts = {})
      data, _status_code, _headers = post_system_sso_configurations_by_id_registertoken_with_http_info(id, client_id, sso_configuration, opts)
      data
    end

    # Post SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(SsoConfiguration, Integer, Hash)>] SsoConfiguration data, response status code and response headers
    def post_system_sso_configurations_by_id_registertoken_with_http_info(id, client_id, sso_configuration, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.post_system_sso_configurations_by_id_registertoken ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SsoConfigurationsApi.post_system_sso_configurations_by_id_registertoken"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.post_system_sso_configurations_by_id_registertoken"
      end
      # verify the required parameter 'sso_configuration' is set
      if @api_client.config.client_side_validation && sso_configuration.nil?
        fail ArgumentError, "Missing the required parameter 'sso_configuration' when calling SsoConfigurationsApi.post_system_sso_configurations_by_id_registertoken"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations/{id}/registertoken'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sso_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'SsoConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.post_system_sso_configurations_by_id_registertoken",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#post_system_sso_configurations_by_id_registertoken\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [SsoConfiguration]
    def post_system_sso_configurations_by_id_submitmembers(id, client_id, sso_configuration, opts = {})
      data, _status_code, _headers = post_system_sso_configurations_by_id_submitmembers_with_http_info(id, client_id, sso_configuration, opts)
      data
    end

    # Post SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(SsoConfiguration, Integer, Hash)>] SsoConfiguration data, response status code and response headers
    def post_system_sso_configurations_by_id_submitmembers_with_http_info(id, client_id, sso_configuration, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.post_system_sso_configurations_by_id_submitmembers ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SsoConfigurationsApi.post_system_sso_configurations_by_id_submitmembers"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.post_system_sso_configurations_by_id_submitmembers"
      end
      # verify the required parameter 'sso_configuration' is set
      if @api_client.config.client_side_validation && sso_configuration.nil?
        fail ArgumentError, "Missing the required parameter 'sso_configuration' when calling SsoConfigurationsApi.post_system_sso_configurations_by_id_submitmembers"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations/{id}/submitmembers'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sso_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'SsoConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.post_system_sso_configurations_by_id_submitmembers",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#post_system_sso_configurations_by_id_submitmembers\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Put SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [SsoConfiguration]
    def put_system_sso_configurations_by_id(id, client_id, sso_configuration, opts = {})
      data, _status_code, _headers = put_system_sso_configurations_by_id_with_http_info(id, client_id, sso_configuration, opts)
      data
    end

    # Put SsoConfiguration
    # @param id [Integer] ssoConfigurationId
    # @param client_id [String] 
    # @param sso_configuration [SsoConfiguration] ssoConfiguration
    # @param [Hash] opts the optional parameters
    # @return [Array<(SsoConfiguration, Integer, Hash)>] SsoConfiguration data, response status code and response headers
    def put_system_sso_configurations_by_id_with_http_info(id, client_id, sso_configuration, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: SsoConfigurationsApi.put_system_sso_configurations_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling SsoConfigurationsApi.put_system_sso_configurations_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling SsoConfigurationsApi.put_system_sso_configurations_by_id"
      end
      # verify the required parameter 'sso_configuration' is set
      if @api_client.config.client_side_validation && sso_configuration.nil?
        fail ArgumentError, "Missing the required parameter 'sso_configuration' when calling SsoConfigurationsApi.put_system_sso_configurations_by_id"
      end
      # resource path
      local_var_path = '/system/ssoConfigurations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(sso_configuration)

      # return_type
      return_type = opts[:debug_return_type] || 'SsoConfiguration'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"SsoConfigurationsApi.put_system_sso_configurations_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SsoConfigurationsApi#put_system_sso_configurations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
