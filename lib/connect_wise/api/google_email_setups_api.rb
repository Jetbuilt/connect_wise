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
  class GoogleEmailSetupsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_system_googleemailsetup_by_id(id, client_id, opts = {})
      delete_system_googleemailsetup_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_system_googleemailsetup_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.delete_system_googleemailsetup_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling GoogleEmailSetupsApi.delete_system_googleemailsetup_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.delete_system_googleemailsetup_by_id"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'GoogleEmailSetupsApi.delete_system_googleemailsetup_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#delete_system_googleemailsetup_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of GoogleEmailSetups
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
    # @return [Array<GoogleEmailSetup>]
    def get_system_googleemailsetup(client_id, opts = {})
      data, _status_code, _headers = get_system_googleemailsetup_with_http_info(client_id, opts)
      data
    end

    # Get List of GoogleEmailSetups
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
    # @return [Array<(Array<GoogleEmailSetup>, Integer, Hash)>] Array<GoogleEmailSetup> data, response status code and response headers
    def get_system_googleemailsetup_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.get_system_googleemailsetup ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.get_system_googleemailsetup"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/'

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
      return_type = opts[:debug_return_type] || 'Array<GoogleEmailSetup>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'GoogleEmailSetupsApi.get_system_googleemailsetup',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#get_system_googleemailsetup\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
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
    # @return [GoogleEmailSetup]
    def get_system_googleemailsetup_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_system_googleemailsetup_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
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
    # @return [Array<(GoogleEmailSetup, Integer, Hash)>] GoogleEmailSetup data, response status code and response headers
    def get_system_googleemailsetup_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.get_system_googleemailsetup_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling GoogleEmailSetupsApi.get_system_googleemailsetup_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.get_system_googleemailsetup_by_id"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'GoogleEmailSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'GoogleEmailSetupsApi.get_system_googleemailsetup_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#get_system_googleemailsetup_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Count of GoogleEmailSetups
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
    def get_system_googleemailsetup_count(client_id, opts = {})
      data, _status_code, _headers = get_system_googleemailsetup_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of GoogleEmailSetups
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
    def get_system_googleemailsetup_count_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.get_system_googleemailsetup_count ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.get_system_googleemailsetup_count"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/count'

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
        operation: :'GoogleEmailSetupsApi.get_system_googleemailsetup_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#get_system_googleemailsetup_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [GoogleEmailSetup]
    def patch_system_googleemailsetup_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_system_googleemailsetup_by_id_with_http_info(id, client_id, patch_operation,
                                                                                        opts)
      data
    end

    # Patch GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(GoogleEmailSetup, Integer, Hash)>] GoogleEmailSetup data, response status code and response headers
    def patch_system_googleemailsetup_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.patch_system_googleemailsetup_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling GoogleEmailSetupsApi.patch_system_googleemailsetup_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.patch_system_googleemailsetup_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling GoogleEmailSetupsApi.patch_system_googleemailsetup_by_id"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'GoogleEmailSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'GoogleEmailSetupsApi.patch_system_googleemailsetup_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#patch_system_googleemailsetup_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post GoogleEmailSetups
    # @param client_id [String]
    # @param google_email_setup [GoogleEmailSetup] GoogleEmailSetup
    # @param [Hash] opts the optional parameters
    # @return [GoogleEmailSetup]
    def post_system_googleemailsetup(client_id, google_email_setup, opts = {})
      data, _status_code, _headers = post_system_googleemailsetup_with_http_info(client_id, google_email_setup, opts)
      data
    end

    # Post GoogleEmailSetups
    # @param client_id [String]
    # @param google_email_setup [GoogleEmailSetup] GoogleEmailSetup
    # @param [Hash] opts the optional parameters
    # @return [Array<(GoogleEmailSetup, Integer, Hash)>] GoogleEmailSetup data, response status code and response headers
    def post_system_googleemailsetup_with_http_info(client_id, google_email_setup, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.post_system_googleemailsetup ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.post_system_googleemailsetup"
      end
      # verify the required parameter 'google_email_setup' is set
      if @api_client.config.client_side_validation && google_email_setup.nil?
        raise ArgumentError,
              "Missing the required parameter 'google_email_setup' when calling GoogleEmailSetupsApi.post_system_googleemailsetup"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(google_email_setup)

      # return_type
      return_type = opts[:debug_return_type] || 'GoogleEmailSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'GoogleEmailSetupsApi.post_system_googleemailsetup',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#post_system_googleemailsetup\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post SuccessResponse
    # @param id [Integer] emailSetupId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [SuccessResponse]
    def post_system_googleemailsetup_by_id_test_connection(id, client_id, opts = {})
      data, _status_code, _headers = post_system_googleemailsetup_by_id_test_connection_with_http_info(id, client_id,
                                                                                                       opts)
      data
    end

    # Post SuccessResponse
    # @param id [Integer] emailSetupId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(SuccessResponse, Integer, Hash)>] SuccessResponse data, response status code and response headers
    def post_system_googleemailsetup_by_id_test_connection_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.post_system_googleemailsetup_by_id_test_connection ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling GoogleEmailSetupsApi.post_system_googleemailsetup_by_id_test_connection"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.post_system_googleemailsetup_by_id_test_connection"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/{id}/testConnection'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'SuccessResponse'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'GoogleEmailSetupsApi.post_system_googleemailsetup_by_id_test_connection',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#post_system_googleemailsetup_by_id_test_connection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
    # @param client_id [String]
    # @param google_email_setup [GoogleEmailSetup] companyTypeAssociation
    # @param [Hash] opts the optional parameters
    # @return [GoogleEmailSetup]
    def put_system_googleemailsetup_by_id(id, client_id, google_email_setup, opts = {})
      data, _status_code, _headers = put_system_googleemailsetup_by_id_with_http_info(id, client_id,
                                                                                      google_email_setup, opts)
      data
    end

    # Put GoogleEmailSetups
    # @param id [Integer] GoogleEmailSetupId
    # @param client_id [String]
    # @param google_email_setup [GoogleEmailSetup] companyTypeAssociation
    # @param [Hash] opts the optional parameters
    # @return [Array<(GoogleEmailSetup, Integer, Hash)>] GoogleEmailSetup data, response status code and response headers
    def put_system_googleemailsetup_by_id_with_http_info(id, client_id, google_email_setup, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: GoogleEmailSetupsApi.put_system_googleemailsetup_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling GoogleEmailSetupsApi.put_system_googleemailsetup_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling GoogleEmailSetupsApi.put_system_googleemailsetup_by_id"
      end
      # verify the required parameter 'google_email_setup' is set
      if @api_client.config.client_side_validation && google_email_setup.nil?
        raise ArgumentError,
              "Missing the required parameter 'google_email_setup' when calling GoogleEmailSetupsApi.put_system_googleemailsetup_by_id"
      end

      # resource path
      local_var_path = '/system/googleemailsetup/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(google_email_setup)

      # return_type
      return_type = opts[:debug_return_type] || 'GoogleEmailSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'GoogleEmailSetupsApi.put_system_googleemailsetup_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: GoogleEmailSetupsApi#put_system_googleemailsetup_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
