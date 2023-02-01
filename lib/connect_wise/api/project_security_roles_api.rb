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
  class ProjectSecurityRolesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete ProjectSecurityRole
    # @param id [Integer] securityRoleId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_project_security_roles_by_id(id, client_id, opts = {})
      delete_project_security_roles_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete ProjectSecurityRole
    # @param id [Integer] securityRoleId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_project_security_roles_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectSecurityRolesApi.delete_project_security_roles_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProjectSecurityRolesApi.delete_project_security_roles_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectSecurityRolesApi.delete_project_security_roles_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/project/securityRoles/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'ProjectSecurityRolesApi.delete_project_security_roles_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectSecurityRolesApi#delete_project_security_roles_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of ProjectSecurityRole
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
    # @return [Array<ProjectSecurityRole>]
    def get_project_security_roles(client_id, opts = {})
      data, _status_code, _headers = get_project_security_roles_with_http_info(client_id, opts)
      data
    end

    # Get List of ProjectSecurityRole
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
    # @return [Array<(Array<ProjectSecurityRole>, Integer, Hash)>] Array<ProjectSecurityRole> data, response status code and response headers
    def get_project_security_roles_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectSecurityRolesApi.get_project_security_roles ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectSecurityRolesApi.get_project_security_roles" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/project/securityRoles'

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
      return_type = opts[:debug_return_type] || 'Array<ProjectSecurityRole>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectSecurityRolesApi.get_project_security_roles',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectSecurityRolesApi#get_project_security_roles\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get ProjectSecurityRole
    # @param id [Integer] securityRoleId
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
    # @return [ProjectSecurityRole]
    def get_project_security_roles_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_project_security_roles_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get ProjectSecurityRole
    # @param id [Integer] securityRoleId
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
    # @return [Array<(ProjectSecurityRole, Integer, Hash)>] ProjectSecurityRole data, response status code and response headers
    def get_project_security_roles_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectSecurityRolesApi.get_project_security_roles_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProjectSecurityRolesApi.get_project_security_roles_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectSecurityRolesApi.get_project_security_roles_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/project/securityRoles/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ProjectSecurityRole'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectSecurityRolesApi.get_project_security_roles_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectSecurityRolesApi#get_project_security_roles_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of ProjectSecurityRole
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
    def get_project_security_roles_count(client_id, opts = {})
      data, _status_code, _headers = get_project_security_roles_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of ProjectSecurityRole
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
    def get_project_security_roles_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectSecurityRolesApi.get_project_security_roles_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectSecurityRolesApi.get_project_security_roles_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/project/securityRoles/count'

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
        operation: :'ProjectSecurityRolesApi.get_project_security_roles_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectSecurityRolesApi#get_project_security_roles_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch ProjectSecurityRole
    # @param id [Integer] securityRoleId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ProjectSecurityRole]
    def patch_project_security_roles_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_project_security_roles_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch ProjectSecurityRole
    # @param id [Integer] securityRoleId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProjectSecurityRole, Integer, Hash)>] ProjectSecurityRole data, response status code and response headers
    def patch_project_security_roles_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectSecurityRolesApi.patch_project_security_roles_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProjectSecurityRolesApi.patch_project_security_roles_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectSecurityRolesApi.patch_project_security_roles_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling ProjectSecurityRolesApi.patch_project_security_roles_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/project/securityRoles/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ProjectSecurityRole'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectSecurityRolesApi.patch_project_security_roles_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectSecurityRolesApi#patch_project_security_roles_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post ProjectSecurityRole
    # @param client_id [String]
    # @param project_security_role [ProjectSecurityRole] projectSecurityRole
    # @param [Hash] opts the optional parameters
    # @return [ProjectSecurityRole]
    def post_project_security_roles(client_id, project_security_role, opts = {})
      data, _status_code, _headers = post_project_security_roles_with_http_info(client_id, project_security_role, opts)
      data
    end

    # Post ProjectSecurityRole
    # @param client_id [String]
    # @param project_security_role [ProjectSecurityRole] projectSecurityRole
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProjectSecurityRole, Integer, Hash)>] ProjectSecurityRole data, response status code and response headers
    def post_project_security_roles_with_http_info(client_id, project_security_role, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectSecurityRolesApi.post_project_security_roles ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectSecurityRolesApi.post_project_security_roles" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'project_security_role' is set
      raise ArgumentError, "Missing the required parameter 'project_security_role' when calling ProjectSecurityRolesApi.post_project_security_roles" if @api_client.config.client_side_validation && project_security_role.nil?

      # resource path
      local_var_path = '/project/securityRoles'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(project_security_role)

      # return_type
      return_type = opts[:debug_return_type] || 'ProjectSecurityRole'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectSecurityRolesApi.post_project_security_roles',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectSecurityRolesApi#post_project_security_roles\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put ProjectSecurityRole
    # @param id [Integer] securityRoleId
    # @param client_id [String]
    # @param project_security_role [ProjectSecurityRole] projectSecurityRole
    # @param [Hash] opts the optional parameters
    # @return [ProjectSecurityRole]
    def put_project_security_roles_by_id(id, client_id, project_security_role, opts = {})
      data, _status_code, _headers = put_project_security_roles_by_id_with_http_info(id, client_id, project_security_role, opts)
      data
    end

    # Put ProjectSecurityRole
    # @param id [Integer] securityRoleId
    # @param client_id [String]
    # @param project_security_role [ProjectSecurityRole] projectSecurityRole
    # @param [Hash] opts the optional parameters
    # @return [Array<(ProjectSecurityRole, Integer, Hash)>] ProjectSecurityRole data, response status code and response headers
    def put_project_security_roles_by_id_with_http_info(id, client_id, project_security_role, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectSecurityRolesApi.put_project_security_roles_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProjectSecurityRolesApi.put_project_security_roles_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectSecurityRolesApi.put_project_security_roles_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'project_security_role' is set
      raise ArgumentError, "Missing the required parameter 'project_security_role' when calling ProjectSecurityRolesApi.put_project_security_roles_by_id" if @api_client.config.client_side_validation && project_security_role.nil?

      # resource path
      local_var_path = '/project/securityRoles/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(project_security_role)

      # return_type
      return_type = opts[:debug_return_type] || 'ProjectSecurityRole'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectSecurityRolesApi.put_project_security_roles_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectSecurityRolesApi#put_project_security_roles_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
