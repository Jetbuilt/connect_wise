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
  class CompanyNotesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, opts = {})
      delete_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompanyNotesApi.delete_company_companies_by_parent_id_notes_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling CompanyNotesApi.delete_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling CompanyNotesApi.delete_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling CompanyNotesApi.delete_company_companies_by_parent_id_notes_by_id"
      end

      # resource path
      local_var_path = '/company/companies/{parentId}/notes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
        operation: :'CompanyNotesApi.delete_company_companies_by_parent_id_notes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompanyNotesApi#delete_company_companies_by_parent_id_notes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of CompanyNote
    # @param parent_id [Integer] companyId
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
    # @return [Array<CompanyNote>]
    def get_company_companies_by_parent_id_notes(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of CompanyNote
    # @param parent_id [Integer] companyId
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
    # @return [Array<(Array<CompanyNote>, Integer, Hash)>] Array<CompanyNote> data, response status code and response headers
    def get_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompanyNotesApi.get_company_companies_by_parent_id_notes ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling CompanyNotesApi.get_company_companies_by_parent_id_notes"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling CompanyNotesApi.get_company_companies_by_parent_id_notes"
      end

      # resource path
      local_var_path = '/company/companies/{parentId}/notes'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<CompanyNote>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyNotesApi.get_company_companies_by_parent_id_notes',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompanyNotesApi#get_company_companies_by_parent_id_notes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
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
    # @return [CompanyNote]
    def get_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id,
                                                                                                   client_id, opts)
      data
    end

    # Get CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
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
    # @return [Array<(CompanyNote, Integer, Hash)>] CompanyNote data, response status code and response headers
    def get_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompanyNotesApi.get_company_companies_by_parent_id_notes_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling CompanyNotesApi.get_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling CompanyNotesApi.get_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling CompanyNotesApi.get_company_companies_by_parent_id_notes_by_id"
      end

      # resource path
      local_var_path = '/company/companies/{parentId}/notes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      return_type = opts[:debug_return_type] || 'CompanyNote'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyNotesApi.get_company_companies_by_parent_id_notes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompanyNotesApi#get_company_companies_by_parent_id_notes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Count of CompanyNote
    # @param parent_id [Integer] companyId
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
    def get_company_companies_by_parent_id_notes_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_company_companies_by_parent_id_notes_count_with_http_info(parent_id,
                                                                                                   client_id, opts)
      data
    end

    # Get Count of CompanyNote
    # @param parent_id [Integer] companyId
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
    def get_company_companies_by_parent_id_notes_count_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompanyNotesApi.get_company_companies_by_parent_id_notes_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling CompanyNotesApi.get_company_companies_by_parent_id_notes_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling CompanyNotesApi.get_company_companies_by_parent_id_notes_count"
      end

      # resource path
      local_var_path = '/company/companies/{parentId}/notes/count'.sub('{' + 'parentId' + '}',
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
      return_type = opts[:debug_return_type] || 'Count'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyNotesApi.get_company_companies_by_parent_id_notes_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompanyNotesApi#get_company_companies_by_parent_id_notes_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [CompanyNote]
    def patch_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id,
                                                                                                     client_id, patch_operation, opts)
      data
    end

    # Patch CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyNote, Integer, Hash)>] CompanyNote data, response status code and response headers
    def patch_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, patch_operation,
                                                                        opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompanyNotesApi.patch_company_companies_by_parent_id_notes_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling CompanyNotesApi.patch_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling CompanyNotesApi.patch_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling CompanyNotesApi.patch_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling CompanyNotesApi.patch_company_companies_by_parent_id_notes_by_id"
      end

      # resource path
      local_var_path = '/company/companies/{parentId}/notes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      return_type = opts[:debug_return_type] || 'CompanyNote'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyNotesApi.patch_company_companies_by_parent_id_notes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompanyNotesApi#patch_company_companies_by_parent_id_notes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post CompanyNote
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param company_note [CompanyNote] companyNote
    # @param [Hash] opts the optional parameters
    # @return [CompanyNote]
    def post_company_companies_by_parent_id_notes(parent_id, client_id, company_note, opts = {})
      data, _status_code, _headers = post_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id,
                                                                                              company_note, opts)
      data
    end

    # Post CompanyNote
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param company_note [CompanyNote] companyNote
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyNote, Integer, Hash)>] CompanyNote data, response status code and response headers
    def post_company_companies_by_parent_id_notes_with_http_info(parent_id, client_id, company_note, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompanyNotesApi.post_company_companies_by_parent_id_notes ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling CompanyNotesApi.post_company_companies_by_parent_id_notes"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling CompanyNotesApi.post_company_companies_by_parent_id_notes"
      end
      # verify the required parameter 'company_note' is set
      if @api_client.config.client_side_validation && company_note.nil?
        raise ArgumentError,
              "Missing the required parameter 'company_note' when calling CompanyNotesApi.post_company_companies_by_parent_id_notes"
      end

      # resource path
      local_var_path = '/company/companies/{parentId}/notes'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(company_note)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyNote'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyNotesApi.post_company_companies_by_parent_id_notes',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompanyNotesApi#post_company_companies_by_parent_id_notes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param company_note [CompanyNote] companyNote
    # @param [Hash] opts the optional parameters
    # @return [CompanyNote]
    def put_company_companies_by_parent_id_notes_by_id(id, parent_id, client_id, company_note, opts = {})
      data, _status_code, _headers = put_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id,
                                                                                                   client_id, company_note, opts)
      data
    end

    # Put CompanyNote
    # @param id [Integer] noteId
    # @param parent_id [Integer] companyId
    # @param client_id [String]
    # @param company_note [CompanyNote] companyNote
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyNote, Integer, Hash)>] CompanyNote data, response status code and response headers
    def put_company_companies_by_parent_id_notes_by_id_with_http_info(id, parent_id, client_id, company_note, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CompanyNotesApi.put_company_companies_by_parent_id_notes_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling CompanyNotesApi.put_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling CompanyNotesApi.put_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling CompanyNotesApi.put_company_companies_by_parent_id_notes_by_id"
      end
      # verify the required parameter 'company_note' is set
      if @api_client.config.client_side_validation && company_note.nil?
        raise ArgumentError,
              "Missing the required parameter 'company_note' when calling CompanyNotesApi.put_company_companies_by_parent_id_notes_by_id"
      end

      # resource path
      local_var_path = '/company/companies/{parentId}/notes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(company_note)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyNote'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyNotesApi.put_company_companies_by_parent_id_notes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CompanyNotesApi#put_company_companies_by_parent_id_notes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
