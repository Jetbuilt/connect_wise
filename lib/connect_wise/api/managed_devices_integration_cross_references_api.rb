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
  class ManagedDevicesIntegrationCrossReferencesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationCrossReference]
    def delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id,
                                                                                        opts = {})
      data, _status_code, _headers = delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(
        id, parent_id, client_id, opts
      )
      data
    end

    # Delete ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationCrossReference, Integer, Hash)>] ManagedDevicesIntegrationCrossReference data, response status code and response headers
    def delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id,
                                                                                                       client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationCrossReferencesApi.delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ManagedDevicesIntegrationCrossReferencesApi.delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationCrossReferencesApi.delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationCrossReferencesApi.delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end

      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/crossReferences/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      unless header_params['Accept']
        header_params['Accept'] =
          @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1'])
      end
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationCrossReference'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDevicesIntegrationCrossReferencesApi.delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationCrossReferencesApi#delete_company_managed_devices_integrations_by_parent_id_cross_references_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of ManagedDevicesIntegrationCrossReference
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
    # @return [Array<ManagedDevicesIntegrationCrossReference>]
    def get_company_managed_devices_integrations_by_parent_id_cross_references(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(
        parent_id, client_id, opts
      )
      data
    end

    # Get List of ManagedDevicesIntegrationCrossReference
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
    # @return [Array<(Array<ManagedDevicesIntegrationCrossReference>, Integer, Hash)>] Array<ManagedDevicesIntegrationCrossReference> data, response status code and response headers
    def get_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(parent_id, client_id,
                                                                                              opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references"
      end

      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/crossReferences'.sub('{' + 'parentId' + '}',
                                                                                            CGI.escape(parent_id.to_s))

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
      unless header_params['Accept']
        header_params['Accept'] =
          @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1'])
      end
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ManagedDevicesIntegrationCrossReference>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationCrossReferencesApi#get_company_managed_devices_integrations_by_parent_id_cross_references\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
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
    # @return [ManagedDevicesIntegrationCrossReference]
    def get_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id,
                                                                                     opts = {})
      data, _status_code, _headers = get_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(
        id, parent_id, client_id, opts
      )
      data
    end

    # Get ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
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
    # @return [Array<(ManagedDevicesIntegrationCrossReference, Integer, Hash)>] ManagedDevicesIntegrationCrossReference data, response status code and response headers
    def get_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id,
                                                                                                    client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end

      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/crossReferences/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

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
      unless header_params['Accept']
        header_params['Accept'] =
          @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1'])
      end
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationCrossReference'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationCrossReferencesApi#get_company_managed_devices_integrations_by_parent_id_cross_references_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Count of ManagedDevicesIntegrationCrossReference
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
    def get_company_managed_devices_integrations_by_parent_id_cross_references_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_managed_devices_integrations_by_parent_id_cross_references_count_with_http_info(
        parent_id, client_id, opts
      )
      data
    end

    # Get Count of ManagedDevicesIntegrationCrossReference
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
    def get_company_managed_devices_integrations_by_parent_id_cross_references_count_with_http_info(parent_id,
                                                                                                    client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_count"
      end

      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/crossReferences/count'.sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

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
      unless header_params['Accept']
        header_params['Accept'] =
          @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1'])
      end
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
        operation: :'ManagedDevicesIntegrationCrossReferencesApi.get_company_managed_devices_integrations_by_parent_id_cross_references_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationCrossReferencesApi#get_company_managed_devices_integrations_by_parent_id_cross_references_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationCrossReference]
    def patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id,
                                                                                       patch_operation, opts = {})
      data, _status_code, _headers = patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(
        id, parent_id, client_id, patch_operation, opts
      )
      data
    end

    # Patch ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationCrossReference, Integer, Hash)>] ManagedDevicesIntegrationCrossReference data, response status code and response headers
    def patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id,
                                                                                                      client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationCrossReferencesApi.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ManagedDevicesIntegrationCrossReferencesApi.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationCrossReferencesApi.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationCrossReferencesApi.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling ManagedDevicesIntegrationCrossReferencesApi.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end

      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/crossReferences/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      unless header_params['Accept']
        header_params['Accept'] =
          @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1'])
      end
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(patch_operation)

      # return_type
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationCrossReference'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDevicesIntegrationCrossReferencesApi.patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationCrossReferencesApi#patch_company_managed_devices_integrations_by_parent_id_cross_references_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post ManagedDevicesIntegrationCrossReference
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param managed_devices_integration_cross_reference [ManagedDevicesIntegrationCrossReference] crossReference
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationCrossReference]
    def post_company_managed_devices_integrations_by_parent_id_cross_references(parent_id, client_id,
                                                                                managed_devices_integration_cross_reference, opts = {})
      data, _status_code, _headers = post_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(
        parent_id, client_id, managed_devices_integration_cross_reference, opts
      )
      data
    end

    # Post ManagedDevicesIntegrationCrossReference
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param managed_devices_integration_cross_reference [ManagedDevicesIntegrationCrossReference] crossReference
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationCrossReference, Integer, Hash)>] ManagedDevicesIntegrationCrossReference data, response status code and response headers
    def post_company_managed_devices_integrations_by_parent_id_cross_references_with_http_info(parent_id, client_id,
                                                                                               managed_devices_integration_cross_reference, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationCrossReferencesApi.post_company_managed_devices_integrations_by_parent_id_cross_references ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationCrossReferencesApi.post_company_managed_devices_integrations_by_parent_id_cross_references"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationCrossReferencesApi.post_company_managed_devices_integrations_by_parent_id_cross_references"
      end
      # verify the required parameter 'managed_devices_integration_cross_reference' is set
      if @api_client.config.client_side_validation && managed_devices_integration_cross_reference.nil?
        raise ArgumentError,
              "Missing the required parameter 'managed_devices_integration_cross_reference' when calling ManagedDevicesIntegrationCrossReferencesApi.post_company_managed_devices_integrations_by_parent_id_cross_references"
      end

      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/crossReferences'.sub('{' + 'parentId' + '}',
                                                                                            CGI.escape(parent_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      unless header_params['Accept']
        header_params['Accept'] =
          @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1'])
      end
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(managed_devices_integration_cross_reference)

      # return_type
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationCrossReference'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDevicesIntegrationCrossReferencesApi.post_company_managed_devices_integrations_by_parent_id_cross_references',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationCrossReferencesApi#post_company_managed_devices_integrations_by_parent_id_cross_references\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param managed_devices_integration_cross_reference [ManagedDevicesIntegrationCrossReference] crossReference
    # @param [Hash] opts the optional parameters
    # @return [ManagedDevicesIntegrationCrossReference]
    def put_company_managed_devices_integrations_by_parent_id_cross_references_by_id(id, parent_id, client_id,
                                                                                     managed_devices_integration_cross_reference, opts = {})
      data, _status_code, _headers = put_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(
        id, parent_id, client_id, managed_devices_integration_cross_reference, opts
      )
      data
    end

    # Put ManagedDevicesIntegrationCrossReference
    # @param id [Integer] crossReferenceId
    # @param parent_id [Integer] managedDevicesIntegrationId
    # @param client_id [String]
    # @param managed_devices_integration_cross_reference [ManagedDevicesIntegrationCrossReference] crossReference
    # @param [Hash] opts the optional parameters
    # @return [Array<(ManagedDevicesIntegrationCrossReference, Integer, Hash)>] ManagedDevicesIntegrationCrossReference data, response status code and response headers
    def put_company_managed_devices_integrations_by_parent_id_cross_references_by_id_with_http_info(id, parent_id,
                                                                                                    client_id, managed_devices_integration_cross_reference, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDevicesIntegrationCrossReferencesApi.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ManagedDevicesIntegrationCrossReferencesApi.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDevicesIntegrationCrossReferencesApi.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDevicesIntegrationCrossReferencesApi.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end
      # verify the required parameter 'managed_devices_integration_cross_reference' is set
      if @api_client.config.client_side_validation && managed_devices_integration_cross_reference.nil?
        raise ArgumentError,
              "Missing the required parameter 'managed_devices_integration_cross_reference' when calling ManagedDevicesIntegrationCrossReferencesApi.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id"
      end

      # resource path
      local_var_path = '/company/managedDevicesIntegrations/{parentId}/crossReferences/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      unless header_params['Accept']
        header_params['Accept'] =
          @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1'])
      end
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(managed_devices_integration_cross_reference)

      # return_type
      return_type = opts[:debug_return_type] || 'ManagedDevicesIntegrationCrossReference'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDevicesIntegrationCrossReferencesApi.put_company_managed_devices_integrations_by_parent_id_cross_references_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDevicesIntegrationCrossReferencesApi#put_company_managed_devices_integrations_by_parent_id_cross_references_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
