=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class BoardAutoAssignResourcesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, opts = {})
      delete_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BoardAutoAssignResourcesApi.delete_service_boards_by_parent_id_auto_assign_resources_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardAutoAssignResourcesApi.delete_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling BoardAutoAssignResourcesApi.delete_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling BoardAutoAssignResourcesApi.delete_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # resource path
      local_var_path = '/service/boards/{parentId}/autoAssignResources/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        :operation => :"BoardAutoAssignResourcesApi.delete_service_boards_by_parent_id_auto_assign_resources_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardAutoAssignResourcesApi#delete_service_boards_by_parent_id_auto_assign_resources_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get List of BoardAutoAssignResource
    # @param parent_id [Integer] boardId
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
    # @return [Array<BoardAutoAssignResource>]
    def get_service_boards_by_parent_id_auto_assign_resources(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of BoardAutoAssignResource
    # @param parent_id [Integer] boardId
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
    # @return [Array<(Array<BoardAutoAssignResource>, Integer, Hash)>] Array<BoardAutoAssignResource> data, response status code and response headers
    def get_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources"
      end
      # resource path
      local_var_path = '/service/boards/{parentId}/autoAssignResources'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<BoardAutoAssignResource>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardAutoAssignResourcesApi#get_service_boards_by_parent_id_auto_assign_resources\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
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
    # @return [BoardAutoAssignResource]
    def get_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
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
    # @return [Array<(BoardAutoAssignResource, Integer, Hash)>] BoardAutoAssignResource data, response status code and response headers
    def get_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # resource path
      local_var_path = '/service/boards/{parentId}/autoAssignResources/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'BoardAutoAssignResource'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardAutoAssignResourcesApi#get_service_boards_by_parent_id_auto_assign_resources_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Count of BoardAutoAssignResource
    # @param parent_id [Integer] boardId
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
    def get_service_boards_by_parent_id_auto_assign_resources_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_service_boards_by_parent_id_auto_assign_resources_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of BoardAutoAssignResource
    # @param parent_id [Integer] boardId
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
    def get_service_boards_by_parent_id_auto_assign_resources_count_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_count"
      end
      # resource path
      local_var_path = '/service/boards/{parentId}/autoAssignResources/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        :operation => :"BoardAutoAssignResourcesApi.get_service_boards_by_parent_id_auto_assign_resources_count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardAutoAssignResourcesApi#get_service_boards_by_parent_id_auto_assign_resources_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Patch BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [BoardAutoAssignResource]
    def patch_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoardAutoAssignResource, Integer, Hash)>] BoardAutoAssignResource data, response status code and response headers
    def patch_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BoardAutoAssignResourcesApi.patch_service_boards_by_parent_id_auto_assign_resources_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardAutoAssignResourcesApi.patch_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling BoardAutoAssignResourcesApi.patch_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling BoardAutoAssignResourcesApi.patch_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        fail ArgumentError, "Missing the required parameter 'patch_operation' when calling BoardAutoAssignResourcesApi.patch_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # resource path
      local_var_path = '/service/boards/{parentId}/autoAssignResources/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'BoardAutoAssignResource'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BoardAutoAssignResourcesApi.patch_service_boards_by_parent_id_auto_assign_resources_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardAutoAssignResourcesApi#patch_service_boards_by_parent_id_auto_assign_resources_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post BoardAutoAssignResource
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param board_auto_assign_resource [BoardAutoAssignResource] boardAutoAssignResource
    # @param [Hash] opts the optional parameters
    # @return [BoardAutoAssignResource]
    def post_service_boards_by_parent_id_auto_assign_resources(parent_id, client_id, board_auto_assign_resource, opts = {})
      data, _status_code, _headers = post_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, board_auto_assign_resource, opts)
      data
    end

    # Post BoardAutoAssignResource
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param board_auto_assign_resource [BoardAutoAssignResource] boardAutoAssignResource
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoardAutoAssignResource, Integer, Hash)>] BoardAutoAssignResource data, response status code and response headers
    def post_service_boards_by_parent_id_auto_assign_resources_with_http_info(parent_id, client_id, board_auto_assign_resource, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BoardAutoAssignResourcesApi.post_service_boards_by_parent_id_auto_assign_resources ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling BoardAutoAssignResourcesApi.post_service_boards_by_parent_id_auto_assign_resources"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling BoardAutoAssignResourcesApi.post_service_boards_by_parent_id_auto_assign_resources"
      end
      # verify the required parameter 'board_auto_assign_resource' is set
      if @api_client.config.client_side_validation && board_auto_assign_resource.nil?
        fail ArgumentError, "Missing the required parameter 'board_auto_assign_resource' when calling BoardAutoAssignResourcesApi.post_service_boards_by_parent_id_auto_assign_resources"
      end
      # resource path
      local_var_path = '/service/boards/{parentId}/autoAssignResources'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(board_auto_assign_resource)

      # return_type
      return_type = opts[:debug_return_type] || 'BoardAutoAssignResource'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BoardAutoAssignResourcesApi.post_service_boards_by_parent_id_auto_assign_resources",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardAutoAssignResourcesApi#post_service_boards_by_parent_id_auto_assign_resources\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Put BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param board_auto_assign_resource [BoardAutoAssignResource] boardAutoAssignResource
    # @param [Hash] opts the optional parameters
    # @return [BoardAutoAssignResource]
    def put_service_boards_by_parent_id_auto_assign_resources_by_id(id, parent_id, client_id, board_auto_assign_resource, opts = {})
      data, _status_code, _headers = put_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, board_auto_assign_resource, opts)
      data
    end

    # Put BoardAutoAssignResource
    # @param id [Integer] autoAssignResourceId
    # @param parent_id [Integer] boardId
    # @param client_id [String] 
    # @param board_auto_assign_resource [BoardAutoAssignResource] boardAutoAssignResource
    # @param [Hash] opts the optional parameters
    # @return [Array<(BoardAutoAssignResource, Integer, Hash)>] BoardAutoAssignResource data, response status code and response headers
    def put_service_boards_by_parent_id_auto_assign_resources_by_id_with_http_info(id, parent_id, client_id, board_auto_assign_resource, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: BoardAutoAssignResourcesApi.put_service_boards_by_parent_id_auto_assign_resources_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling BoardAutoAssignResourcesApi.put_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling BoardAutoAssignResourcesApi.put_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling BoardAutoAssignResourcesApi.put_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # verify the required parameter 'board_auto_assign_resource' is set
      if @api_client.config.client_side_validation && board_auto_assign_resource.nil?
        fail ArgumentError, "Missing the required parameter 'board_auto_assign_resource' when calling BoardAutoAssignResourcesApi.put_service_boards_by_parent_id_auto_assign_resources_by_id"
      end
      # resource path
      local_var_path = '/service/boards/{parentId}/autoAssignResources/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(board_auto_assign_resource)

      # return_type
      return_type = opts[:debug_return_type] || 'BoardAutoAssignResource'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"BoardAutoAssignResourcesApi.put_service_boards_by_parent_id_auto_assign_resources_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: BoardAutoAssignResourcesApi#put_service_boards_by_parent_id_auto_assign_resources_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end