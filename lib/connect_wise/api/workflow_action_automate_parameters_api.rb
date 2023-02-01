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
  class WorkflowActionAutomateParametersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, opts = {})
      delete_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: WorkflowActionAutomateParametersApi.delete_system_workflow_actions_by_parent_id_automate_parameters_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling WorkflowActionAutomateParametersApi.delete_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling WorkflowActionAutomateParametersApi.delete_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling WorkflowActionAutomateParametersApi.delete_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/workflowActions/{parentId}/automateParameters/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'WorkflowActionAutomateParametersApi.delete_system_workflow_actions_by_parent_id_automate_parameters_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: WorkflowActionAutomateParametersApi#delete_system_workflow_actions_by_parent_id_automate_parameters_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of WorkflowActionAutomateParameter
    # @param parent_id [Integer] workflowActionId
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
    # @return [Array<WorkflowActionAutomateParameter>]
    def get_system_workflow_actions_by_parent_id_automate_parameters(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of WorkflowActionAutomateParameter
    # @param parent_id [Integer] workflowActionId
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
    # @return [Array<(Array<WorkflowActionAutomateParameter>, Integer, Hash)>] Array<WorkflowActionAutomateParameter> data, response status code and response headers
    def get_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/workflowActions/{parentId}/automateParameters'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<WorkflowActionAutomateParameter>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: WorkflowActionAutomateParametersApi#get_system_workflow_actions_by_parent_id_automate_parameters\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
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
    # @return [WorkflowActionAutomateParameter]
    def get_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
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
    # @return [Array<(WorkflowActionAutomateParameter, Integer, Hash)>] WorkflowActionAutomateParameter data, response status code and response headers
    def get_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/workflowActions/{parentId}/automateParameters/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'WorkflowActionAutomateParameter'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: WorkflowActionAutomateParametersApi#get_system_workflow_actions_by_parent_id_automate_parameters_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of WorkflowActionAutomateParameter
    # @param parent_id [Integer] workflowActionId
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
    def get_system_workflow_actions_by_parent_id_automate_parameters_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_system_workflow_actions_by_parent_id_automate_parameters_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of WorkflowActionAutomateParameter
    # @param parent_id [Integer] workflowActionId
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
    def get_system_workflow_actions_by_parent_id_automate_parameters_count_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_count ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_count" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/system/workflowActions/{parentId}/automateParameters/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'WorkflowActionAutomateParametersApi.get_system_workflow_actions_by_parent_id_automate_parameters_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: WorkflowActionAutomateParametersApi#get_system_workflow_actions_by_parent_id_automate_parameters_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [WorkflowActionAutomateParameter]
    def patch_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowActionAutomateParameter, Integer, Hash)>] WorkflowActionAutomateParameter data, response status code and response headers
    def patch_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: WorkflowActionAutomateParametersApi.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling WorkflowActionAutomateParametersApi.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling WorkflowActionAutomateParametersApi.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling WorkflowActionAutomateParametersApi.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling WorkflowActionAutomateParametersApi.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/system/workflowActions/{parentId}/automateParameters/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'WorkflowActionAutomateParameter'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'WorkflowActionAutomateParametersApi.patch_system_workflow_actions_by_parent_id_automate_parameters_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: WorkflowActionAutomateParametersApi#patch_system_workflow_actions_by_parent_id_automate_parameters_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post WorkflowActionAutomateParameter
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param workflow_action_automate_parameter [WorkflowActionAutomateParameter] workflowActionAutomateParameter
    # @param [Hash] opts the optional parameters
    # @return [WorkflowActionAutomateParameter]
    def post_system_workflow_actions_by_parent_id_automate_parameters(parent_id, client_id, workflow_action_automate_parameter, opts = {})
      data, _status_code, _headers = post_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, workflow_action_automate_parameter, opts)
      data
    end

    # Post WorkflowActionAutomateParameter
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param workflow_action_automate_parameter [WorkflowActionAutomateParameter] workflowActionAutomateParameter
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowActionAutomateParameter, Integer, Hash)>] WorkflowActionAutomateParameter data, response status code and response headers
    def post_system_workflow_actions_by_parent_id_automate_parameters_with_http_info(parent_id, client_id, workflow_action_automate_parameter, opts = {})
      @api_client.config.logger.debug 'Calling API: WorkflowActionAutomateParametersApi.post_system_workflow_actions_by_parent_id_automate_parameters ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling WorkflowActionAutomateParametersApi.post_system_workflow_actions_by_parent_id_automate_parameters" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling WorkflowActionAutomateParametersApi.post_system_workflow_actions_by_parent_id_automate_parameters" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'workflow_action_automate_parameter' is set
      raise ArgumentError, "Missing the required parameter 'workflow_action_automate_parameter' when calling WorkflowActionAutomateParametersApi.post_system_workflow_actions_by_parent_id_automate_parameters" if @api_client.config.client_side_validation && workflow_action_automate_parameter.nil?

      # resource path
      local_var_path = '/system/workflowActions/{parentId}/automateParameters'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(workflow_action_automate_parameter)

      # return_type
      return_type = opts[:debug_return_type] || 'WorkflowActionAutomateParameter'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'WorkflowActionAutomateParametersApi.post_system_workflow_actions_by_parent_id_automate_parameters',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: WorkflowActionAutomateParametersApi#post_system_workflow_actions_by_parent_id_automate_parameters\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param workflow_action_automate_parameter [WorkflowActionAutomateParameter] workflowActionAutomateParameter
    # @param [Hash] opts the optional parameters
    # @return [WorkflowActionAutomateParameter]
    def put_system_workflow_actions_by_parent_id_automate_parameters_by_id(id, parent_id, client_id, workflow_action_automate_parameter, opts = {})
      data, _status_code, _headers = put_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, workflow_action_automate_parameter, opts)
      data
    end

    # Put WorkflowActionAutomateParameter
    # @param id [Integer] automateParameterId
    # @param parent_id [Integer] workflowActionId
    # @param client_id [String]
    # @param workflow_action_automate_parameter [WorkflowActionAutomateParameter] workflowActionAutomateParameter
    # @param [Hash] opts the optional parameters
    # @return [Array<(WorkflowActionAutomateParameter, Integer, Hash)>] WorkflowActionAutomateParameter data, response status code and response headers
    def put_system_workflow_actions_by_parent_id_automate_parameters_by_id_with_http_info(id, parent_id, client_id, workflow_action_automate_parameter, opts = {})
      @api_client.config.logger.debug 'Calling API: WorkflowActionAutomateParametersApi.put_system_workflow_actions_by_parent_id_automate_parameters_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling WorkflowActionAutomateParametersApi.put_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling WorkflowActionAutomateParametersApi.put_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling WorkflowActionAutomateParametersApi.put_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'workflow_action_automate_parameter' is set
      raise ArgumentError, "Missing the required parameter 'workflow_action_automate_parameter' when calling WorkflowActionAutomateParametersApi.put_system_workflow_actions_by_parent_id_automate_parameters_by_id" if @api_client.config.client_side_validation && workflow_action_automate_parameter.nil?

      # resource path
      local_var_path = '/system/workflowActions/{parentId}/automateParameters/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(workflow_action_automate_parameter)

      # return_type
      return_type = opts[:debug_return_type] || 'WorkflowActionAutomateParameter'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'WorkflowActionAutomateParametersApi.put_system_workflow_actions_by_parent_id_automate_parameters_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: WorkflowActionAutomateParametersApi#put_system_workflow_actions_by_parent_id_automate_parameters_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
