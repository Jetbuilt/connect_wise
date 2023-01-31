=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class ManagedDevicesIntegrationLoginsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationLogin]
    def delete_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = delete_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Delete ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationLogin, Integer, Hash)>] ManagedDevicesIntegrationLogin data, response status code and response headers
    def delete_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationLoginsApi.delete_company_managed_devices_integrations_by_parent_id_logins_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ManagedDevicesIntegrationLoginsApi.delete_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationLoginsApi.delete_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationLoginsApi.delete_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/logins/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

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
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationLogin'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ManagedDevicesIntegrationLoginsApi.delete_company_managed_devices_integrations_by_parent_id_logins_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationLoginsApi#delete_company_managed_devices_integrations_by_parent_id_logins_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get List of ManagedDevicesIntegrationLogin
    # @param parent_id [Integer] managedDevicesIntegrationId
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
    # @return [Array<ManagedDevicesIntegrationLogin>]
    def get_company_managed_devices_integrations_by_parent_id_logins(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of ManagedDevicesIntegrationLogin
    # @param parent_id [Integer] managedDevicesIntegrationId
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
    # @return [Array<(Array<ManagedDevicesIntegrationLogin>, Integer, Hash)>] Array<ManagedDevicesIntegrationLogin> data, response status code and response headers
    def get_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins"
      end
      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/logins'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ManagedDevicesIntegrationLogin>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationLoginsApi#get_company_managed_devices_integrations_by_parent_id_logins\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
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
    # @return [ManagedDevicesIntegrationLogin]
    def get_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
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
    # @return [Array<(ManagedDevicesIntegrationLogin, Integer, Hash)>] ManagedDevicesIntegrationLogin data, response status code and response headers
    def get_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/logins/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationLogin'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationLoginsApi#get_company_managed_devices_integrations_by_parent_id_logins_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Count of ManagedDevicesIntegrationLogin
    # @param parent_id [Integer] managedDevicesIntegrationId
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
    def get_company_managed_devices_integrations_by_parent_id_logins_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_managed_devices_integrations_by_parent_id_logins_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of ManagedDevicesIntegrationLogin
    # @param parent_id [Integer] managedDevicesIntegrationId
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
    def get_company_managed_devices_integrations_by_parent_id_logins_count_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_count"
      end
      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/logins/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        :operation => :"ManagedDevicesIntegrationLoginsApi.get_company_managed_devices_integrations_by_parent_id_logins_count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationLoginsApi#get_company_managed_devices_integrations_by_parent_id_logins_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Patch ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationLogin]
    def patch_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationLogin, Integer, Hash)>] ManagedDevicesIntegrationLogin data, response status code and response headers
    def patch_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationLoginsApi.patch_company_managed_devices_integrations_by_parent_id_logins_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ManagedDevicesIntegrationLoginsApi.patch_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationLoginsApi.patch_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationLoginsApi.patch_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        fail ArgumentError, "Missing the required parameter 'patch_operation' when calling ManagedDevicesIntegrationLoginsApi.patch_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/logins/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationLogin'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ManagedDevicesIntegrationLoginsApi.patch_company_managed_devices_integrations_by_parent_id_logins_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationLoginsApi#patch_company_managed_devices_integrations_by_parent_id_logins_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post ManagedDevicesIntegrationLogin
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param managed_devices_integration_login [ManagedDevicesIntegrationLogin] login
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationLogin]
    def post_company_managed_devices_integrations_by_parent_id_logins(parent_id, client_id, managed_devices_integration_login, opts = {})
      data, _status_code, _headers = post_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, managed_devices_integration_login, opts)
      data
    end

    # Post ManagedDevicesIntegrationLogin
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param managed_devices_integration_login [ManagedDevicesIntegrationLogin] login
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationLogin, Integer, Hash)>] ManagedDevicesIntegrationLogin data, response status code and response headers
    def post_company_managed_devices_integrations_by_parent_id_logins_with_http_info(parent_id, client_id, managed_devices_integration_login, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationLoginsApi.post_company_managed_devices_integrations_by_parent_id_logins ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationLoginsApi.post_company_managed_devices_integrations_by_parent_id_logins"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationLoginsApi.post_company_managed_devices_integrations_by_parent_id_logins"
      end
      # verify the required parameter 'managed_devices_integration_login' is set
      if @api_client.config.client_side_validation && managed_devices_integration_login.nil?
        fail ArgumentError, "Missing the required parameter 'managed_devices_integration_login' when calling ManagedDevicesIntegrationLoginsApi.post_company_managed_devices_integrations_by_parent_id_logins"
      end
      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/logins'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(managed_devices_integration_login)

      # return_type
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationLogin'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ManagedDevicesIntegrationLoginsApi.post_company_managed_devices_integrations_by_parent_id_logins",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationLoginsApi#post_company_managed_devices_integrations_by_parent_id_logins\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Put ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param managed_devices_integration_login [ManagedDevicesIntegrationLogin] login
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationLogin]
    def put_company_managed_devices_integrations_by_parent_id_logins_by_id(id, parent_id, client_id, managed_devices_integration_login, opts = {})
      data, _status_code, _headers = put_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_login, opts)
      data
    end

    # Put ManagedDevicesIntegrationLogin
    # @param id [Integer] loginId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String] 
    # @param managed_devices_integration_login [ManagedDevicesIntegrationLogin] login
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationLogin, Integer, Hash)>] ManagedDevicesIntegrationLogin data, response status code and response headers
    def put_company_managed_devices_integrations_by_parent_id_logins_by_id_with_http_info(id, parent_id, client_id, managed_devices_integration_login, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationLoginsApi.put_company_managed_devices_integrations_by_parent_id_logins_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ManagedDevicesIntegrationLoginsApi.put_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationLoginsApi.put_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationLoginsApi.put_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # verify the required parameter 'managed_devices_integration_login' is set
      if @api_client.config.client_side_validation && managed_devices_integration_login.nil?
        fail ArgumentError, "Missing the required parameter 'managed_devices_integration_login' when calling ManagedDevicesIntegrationLoginsApi.put_company_managed_devices_integrations_by_parent_id_logins_by_id"
      end
      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/logins/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(managed_devices_integration_login)

      # return_type
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationLogin'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"ManagedDevicesIntegrationLoginsApi.put_company_managed_devices_integrations_by_parent_id_logins_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationLoginsApi#put_company_managed_devices_integrations_by_parent_id_logins_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end