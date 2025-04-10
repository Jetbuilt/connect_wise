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
  class ProjectTemplatePhasesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, opts = {})
      delete_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id,
                                                                                                 client_id, opts)
      nil
    end

    # Delete ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id,
                                                                                                   client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTemplatePhasesApi.delete_project_project_templates_by_parent_id_project_template_phases_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ProjectTemplatePhasesApi.delete_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ProjectTemplatePhasesApi.delete_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ProjectTemplatePhasesApi.delete_project_project_templates_by_parent_id_project_template_phases_by_id"
      end

      # resource path
      local_var_path = '/project/projectTemplates/{parentId}/projectTemplatePhases/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

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
        operation: :'ProjectTemplatePhasesApi.delete_project_project_templates_by_parent_id_project_template_phases_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTemplatePhasesApi#delete_project_project_templates_by_parent_id_project_template_phases_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of ProjectTemplatePhases
    # @param parent_id [Integer] templateProjectId
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
    # @return [Array<ProjectTemplatePhase>]
    def get_project_project_templates_by_parent_id_project_template_phases(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_project_project_templates_by_parent_id_project_template_phases_with_http_info(
        parent_id, client_id, opts
      )
      data
    end

    # Get List of ProjectTemplatePhases
    # @param parent_id [Integer] templateProjectId
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
    # @return [Array<(Array<ProjectTemplatePhase>, Integer, Hash)>] Array<ProjectTemplatePhase> data, response status code and response headers
    def get_project_project_templates_by_parent_id_project_template_phases_with_http_info(parent_id, client_id,
                                                                                          opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases"
      end

      # resource path
      local_var_path = '/project/projectTemplates/{parentId}/projectTemplatePhases'.sub('{' + 'parentId' + '}',
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
      return_type = opts[:debug_return_type] || 'Array<ProjectTemplatePhase>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTemplatePhasesApi#get_project_project_templates_by_parent_id_project_template_phases\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
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
    # @return [ProjectTemplatePhase]
    def get_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(
        id, parent_id, client_id, opts
      )
      data
    end

    # Get ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
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
    # @return [Array<(ProjectTemplatePhase, Integer, Hash)>] ProjectTemplatePhase data, response status code and response headers
    def get_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id,
                                                                                                client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases_by_id"
      end

      # resource path
      local_var_path = '/project/projectTemplates/{parentId}/projectTemplatePhases/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      return_type = opts[:debug_return_type] || 'ProjectTemplatePhase'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTemplatePhasesApi.get_project_project_templates_by_parent_id_project_template_phases_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTemplatePhasesApi#get_project_project_templates_by_parent_id_project_template_phases_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of ProjectTemplatePhases
    # @param client_id [String]
    # @param parent_id [Integer] templateProjectId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Array<ProjectTemplatePhase>]
    def get_project_project_templates_project_template_phases(client_id, parent_id, opts = {})
      data, _status_code, _headers = get_project_project_templates_project_template_phases_with_http_info(client_id,
                                                                                                          parent_id, opts)
      data
    end

    # Get List of ProjectTemplatePhases
    # @param client_id [String]
    # @param parent_id [Integer] templateProjectId
    # @param [Hash] opts the optional parameters
    # @option opts [String] :conditions
    # @option opts [String] :child_conditions
    # @option opts [String] :custom_field_conditions
    # @option opts [String] :order_by
    # @option opts [String] :fields
    # @option opts [Integer] :page
    # @option opts [Integer] :page_size
    # @option opts [Integer] :page_id
    # @return [Array<(Array<ProjectTemplatePhase>, Integer, Hash)>] Array<ProjectTemplatePhase> data, response status code and response headers
    def get_project_project_templates_project_template_phases_with_http_info(client_id, parent_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTemplatePhasesApi.get_project_project_templates_project_template_phases ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ProjectTemplatePhasesApi.get_project_project_templates_project_template_phases"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ProjectTemplatePhasesApi.get_project_project_templates_project_template_phases"
      end

      # resource path
      local_var_path = '/project/projectTemplates/projectTemplatePhases'.sub('{' + 'parentId' + '}',
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
      return_type = opts[:debug_return_type] || 'Array<ProjectTemplatePhase>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTemplatePhasesApi.get_project_project_templates_project_template_phases',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTemplatePhasesApi#get_project_project_templates_project_template_phases\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ProjectTemplatePhase]
    def patch_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id,
                                                                                   patch_operation, opts = {})
      data, _status_code, _headers = patch_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(
        id, parent_id, client_id, patch_operation, opts
      )
      data
    end

    # Patch ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProjectTemplatePhase, Integer, Hash)>] ProjectTemplatePhase data, response status code and response headers
    def patch_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id,
                                                                                                  client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTemplatePhasesApi.patch_project_project_templates_by_parent_id_project_template_phases_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ProjectTemplatePhasesApi.patch_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ProjectTemplatePhasesApi.patch_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ProjectTemplatePhasesApi.patch_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling ProjectTemplatePhasesApi.patch_project_project_templates_by_parent_id_project_template_phases_by_id"
      end

      # resource path
      local_var_path = '/project/projectTemplates/{parentId}/projectTemplatePhases/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      return_type = opts[:debug_return_type] || 'ProjectTemplatePhase'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTemplatePhasesApi.patch_project_project_templates_by_parent_id_project_template_phases_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTemplatePhasesApi#patch_project_project_templates_by_parent_id_project_template_phases_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post ProjectTemplatePhases
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param project_template_phase [ProjectTemplatePhase] ProjectTemplatePhase
    # @param [Hash] opts the optional parameters
    # @return [ProjectTemplatePhase]
    def post_project_project_templates_by_parent_id_project_template_phases(parent_id, client_id,
                                                                            project_template_phase, opts = {})
      data, _status_code, _headers = post_project_project_templates_by_parent_id_project_template_phases_with_http_info(
        parent_id, client_id, project_template_phase, opts
      )
      data
    end

    # Post ProjectTemplatePhases
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param project_template_phase [ProjectTemplatePhase] ProjectTemplatePhase
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProjectTemplatePhase, Integer, Hash)>] ProjectTemplatePhase data, response status code and response headers
    def post_project_project_templates_by_parent_id_project_template_phases_with_http_info(parent_id, client_id,
                                                                                           project_template_phase, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTemplatePhasesApi.post_project_project_templates_by_parent_id_project_template_phases ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ProjectTemplatePhasesApi.post_project_project_templates_by_parent_id_project_template_phases"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ProjectTemplatePhasesApi.post_project_project_templates_by_parent_id_project_template_phases"
      end
      # verify the required parameter 'project_template_phase' is set
      if @api_client.config.client_side_validation && project_template_phase.nil?
        raise ArgumentError,
              "Missing the required parameter 'project_template_phase' when calling ProjectTemplatePhasesApi.post_project_project_templates_by_parent_id_project_template_phases"
      end

      # resource path
      local_var_path = '/project/projectTemplates/{parentId}/projectTemplatePhases'.sub('{' + 'parentId' + '}',
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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(project_template_phase)

      # return_type
      return_type = opts[:debug_return_type] || 'ProjectTemplatePhase'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTemplatePhasesApi.post_project_project_templates_by_parent_id_project_template_phases',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTemplatePhasesApi#post_project_project_templates_by_parent_id_project_template_phases\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param project_template_phase [ProjectTemplatePhase] projectTemplatePhase
    # @param [Hash] opts the optional parameters
    # @return [ProjectTemplatePhase]
    def put_project_project_templates_by_parent_id_project_template_phases_by_id(id, parent_id, client_id,
                                                                                 project_template_phase, opts = {})
      data, _status_code, _headers = put_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(
        id, parent_id, client_id, project_template_phase, opts
      )
      data
    end

    # Put ProjectTemplatePhases
    # @param id [Integer] ProjectTemplatePhaseId
    # @param parent_id [Integer] templateProjectId
    # @param client_id [String]
    # @param project_template_phase [ProjectTemplatePhase] projectTemplatePhase
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProjectTemplatePhase, Integer, Hash)>] ProjectTemplatePhase data, response status code and response headers
    def put_project_project_templates_by_parent_id_project_template_phases_by_id_with_http_info(id, parent_id,
                                                                                                client_id, project_template_phase, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ProjectTemplatePhasesApi.put_project_project_templates_by_parent_id_project_template_phases_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ProjectTemplatePhasesApi.put_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ProjectTemplatePhasesApi.put_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ProjectTemplatePhasesApi.put_project_project_templates_by_parent_id_project_template_phases_by_id"
      end
      # verify the required parameter 'project_template_phase' is set
      if @api_client.config.client_side_validation && project_template_phase.nil?
        raise ArgumentError,
              "Missing the required parameter 'project_template_phase' when calling ProjectTemplatePhasesApi.put_project_project_templates_by_parent_id_project_template_phases_by_id"
      end

      # resource path
      local_var_path = '/project/projectTemplates/{parentId}/projectTemplatePhases/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(project_template_phase)

      # return_type
      return_type = opts[:debug_return_type] || 'ProjectTemplatePhase'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTemplatePhasesApi.put_project_project_templates_by_parent_id_project_template_phases_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ProjectTemplatePhasesApi#put_project_project_templates_by_parent_id_project_template_phases_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
