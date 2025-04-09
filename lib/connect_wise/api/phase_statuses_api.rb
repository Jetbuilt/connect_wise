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
  class PhaseStatusesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete PhaseStatus
    # @param id [Integer] phaseStatusId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_project_phase_statuses_by_id(id, client_id, opts = {})
      delete_project_phase_statuses_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete PhaseStatus
    # @param id [Integer] phaseStatusId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_project_phase_statuses_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.delete_project_phase_statuses_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling PhaseStatusesApi.delete_project_phase_statuses_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.delete_project_phase_statuses_by_id"
      end

      # resource path
      local_var_path = '/project/phaseStatuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'PhaseStatusesApi.delete_project_phase_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#delete_project_phase_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of PhaseStatus
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
    # @return [Array<PhaseStatus>]
    def get_project_phase_statuses(client_id, opts = {})
      data, _status_code, _headers = get_project_phase_statuses_with_http_info(client_id, opts)
      data
    end

    # Get List of PhaseStatus
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
    # @return [Array<(Array<PhaseStatus>, Integer, Hash)>] Array<PhaseStatus> data, response status code and response headers
    def get_project_phase_statuses_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.get_project_phase_statuses ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.get_project_phase_statuses"
      end

      # resource path
      local_var_path = '/project/phaseStatuses'

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
      return_type = opts[:debug_return_type] || 'Array<PhaseStatus>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PhaseStatusesApi.get_project_phase_statuses',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#get_project_phase_statuses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get PhaseStatus
    # @param id [Integer] phaseStatusId
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
    # @return [PhaseStatus]
    def get_project_phase_statuses_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_project_phase_statuses_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get PhaseStatus
    # @param id [Integer] phaseStatusId
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
    # @return [Array<(PhaseStatus, Integer, Hash)>] PhaseStatus data, response status code and response headers
    def get_project_phase_statuses_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.get_project_phase_statuses_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling PhaseStatusesApi.get_project_phase_statuses_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.get_project_phase_statuses_by_id"
      end

      # resource path
      local_var_path = '/project/phaseStatuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'PhaseStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PhaseStatusesApi.get_project_phase_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#get_project_phase_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of Usage Count
    # @param id [Integer] phaseStatusId
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
    # @return [Array<Usage>]
    def get_project_phase_statuses_by_id_usages(id, client_id, opts = {})
      data, _status_code, _headers = get_project_phase_statuses_by_id_usages_with_http_info(id, client_id, opts)
      data
    end

    # Get List of Usage Count
    # @param id [Integer] phaseStatusId
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
    # @return [Array<(Array<Usage>, Integer, Hash)>] Array<Usage> data, response status code and response headers
    def get_project_phase_statuses_by_id_usages_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.get_project_phase_statuses_by_id_usages ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling PhaseStatusesApi.get_project_phase_statuses_by_id_usages"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.get_project_phase_statuses_by_id_usages"
      end

      # resource path
      local_var_path = '/project/phaseStatuses/{id}/usages'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<Usage>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PhaseStatusesApi.get_project_phase_statuses_by_id_usages',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#get_project_phase_statuses_by_id_usages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of Usage
    # @param id [Integer] phaseStatusId
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
    # @return [Array<Usage>]
    def get_project_phase_statuses_by_id_usages_list(id, client_id, opts = {})
      data, _status_code, _headers = get_project_phase_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
      data
    end

    # Get List of Usage
    # @param id [Integer] phaseStatusId
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
    # @return [Array<(Array<Usage>, Integer, Hash)>] Array<Usage> data, response status code and response headers
    def get_project_phase_statuses_by_id_usages_list_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.get_project_phase_statuses_by_id_usages_list ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling PhaseStatusesApi.get_project_phase_statuses_by_id_usages_list"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.get_project_phase_statuses_by_id_usages_list"
      end

      # resource path
      local_var_path = '/project/phaseStatuses/{id}/usages/list'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<Usage>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PhaseStatusesApi.get_project_phase_statuses_by_id_usages_list',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#get_project_phase_statuses_by_id_usages_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Count of PhaseStatus
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
    def get_project_phase_statuses_count(client_id, opts = {})
      data, _status_code, _headers = get_project_phase_statuses_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of PhaseStatus
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
    def get_project_phase_statuses_count_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.get_project_phase_statuses_count ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.get_project_phase_statuses_count"
      end

      # resource path
      local_var_path = '/project/phaseStatuses/count'

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
        operation: :'PhaseStatusesApi.get_project_phase_statuses_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#get_project_phase_statuses_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch PhaseStatus
    # @param id [Integer] phaseStatusId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [PhaseStatus]
    def patch_project_phase_statuses_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_project_phase_statuses_by_id_with_http_info(id, client_id, patch_operation,
                                                                                       opts)
      data
    end

    # Patch PhaseStatus
    # @param id [Integer] phaseStatusId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(PhaseStatus, Integer, Hash)>] PhaseStatus data, response status code and response headers
    def patch_project_phase_statuses_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.patch_project_phase_statuses_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling PhaseStatusesApi.patch_project_phase_statuses_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.patch_project_phase_statuses_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling PhaseStatusesApi.patch_project_phase_statuses_by_id"
      end

      # resource path
      local_var_path = '/project/phaseStatuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'PhaseStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PhaseStatusesApi.patch_project_phase_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#patch_project_phase_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post PhaseStatus
    # @param client_id [String]
    # @param phase_status [PhaseStatus] phaseStatus
    # @param [Hash] opts the optional parameters
    # @return [PhaseStatus]
    def post_project_phase_statuses(client_id, phase_status, opts = {})
      data, _status_code, _headers = post_project_phase_statuses_with_http_info(client_id, phase_status, opts)
      data
    end

    # Post PhaseStatus
    # @param client_id [String]
    # @param phase_status [PhaseStatus] phaseStatus
    # @param [Hash] opts the optional parameters
    # @return [Array<(PhaseStatus, Integer, Hash)>] PhaseStatus data, response status code and response headers
    def post_project_phase_statuses_with_http_info(client_id, phase_status, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.post_project_phase_statuses ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.post_project_phase_statuses"
      end
      # verify the required parameter 'phase_status' is set
      if @api_client.config.client_side_validation && phase_status.nil?
        raise ArgumentError,
              "Missing the required parameter 'phase_status' when calling PhaseStatusesApi.post_project_phase_statuses"
      end

      # resource path
      local_var_path = '/project/phaseStatuses'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(phase_status)

      # return_type
      return_type = opts[:debug_return_type] || 'PhaseStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PhaseStatusesApi.post_project_phase_statuses',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#post_project_phase_statuses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put PhaseStatus
    # @param id [Integer] phaseStatusId
    # @param client_id [String]
    # @param phase_status [PhaseStatus] phaseStatus
    # @param [Hash] opts the optional parameters
    # @return [PhaseStatus]
    def put_project_phase_statuses_by_id(id, client_id, phase_status, opts = {})
      data, _status_code, _headers = put_project_phase_statuses_by_id_with_http_info(id, client_id, phase_status, opts)
      data
    end

    # Put PhaseStatus
    # @param id [Integer] phaseStatusId
    # @param client_id [String]
    # @param phase_status [PhaseStatus] phaseStatus
    # @param [Hash] opts the optional parameters
    # @return [Array<(PhaseStatus, Integer, Hash)>] PhaseStatus data, response status code and response headers
    def put_project_phase_statuses_by_id_with_http_info(id, client_id, phase_status, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PhaseStatusesApi.put_project_phase_statuses_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling PhaseStatusesApi.put_project_phase_statuses_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PhaseStatusesApi.put_project_phase_statuses_by_id"
      end
      # verify the required parameter 'phase_status' is set
      if @api_client.config.client_side_validation && phase_status.nil?
        raise ArgumentError,
              "Missing the required parameter 'phase_status' when calling PhaseStatusesApi.put_project_phase_statuses_by_id"
      end

      # resource path
      local_var_path = '/project/phaseStatuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(phase_status)

      # return_type
      return_type = opts[:debug_return_type] || 'PhaseStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PhaseStatusesApi.put_project_phase_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PhaseStatusesApi#put_project_phase_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
