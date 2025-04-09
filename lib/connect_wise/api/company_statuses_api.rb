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
  class CompanyStatusesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete CompanyStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_company_companies_statuses_by_id(id, client_id, opts = {})
      delete_company_companies_statuses_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete CompanyStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_company_companies_statuses_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.delete_company_companies_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyStatusesApi.delete_company_companies_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.delete_company_companies_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companies/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'CompanyStatusesApi.delete_company_companies_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#delete_company_companies_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of CompanyStatus
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
    # @return [Array<CompanyStatus>]
    def get_company_companies_statuses(client_id, opts = {})
      data, _status_code, _headers = get_company_companies_statuses_with_http_info(client_id, opts)
      data
    end

    # Get List of CompanyStatus
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
    # @return [Array<(Array<CompanyStatus>, Integer, Hash)>] Array<CompanyStatus> data, response status code and response headers
    def get_company_companies_statuses_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.get_company_companies_statuses ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.get_company_companies_statuses" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companies/statuses'

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<CompanyStatus>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyStatusesApi.get_company_companies_statuses',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#get_company_companies_statuses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get CompanyStatus
    # @param id [Integer] statusId
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
    # @return [CompanyStatus]
    def get_company_companies_statuses_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_company_companies_statuses_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get CompanyStatus
    # @param id [Integer] statusId
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
    # @return [Array<(CompanyStatus, Integer, Hash)>] CompanyStatus data, response status code and response headers
    def get_company_companies_statuses_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.get_company_companies_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyStatusesApi.get_company_companies_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.get_company_companies_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companies/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyStatusesApi.get_company_companies_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#get_company_companies_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of Usage Count
    # @param id [Integer] statusId
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
    def get_company_companies_statuses_by_id_usages(id, client_id, opts = {})
      data, _status_code, _headers = get_company_companies_statuses_by_id_usages_with_http_info(id, client_id, opts)
      data
    end

    # Get List of Usage Count
    # @param id [Integer] statusId
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
    def get_company_companies_statuses_by_id_usages_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.get_company_companies_statuses_by_id_usages ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyStatusesApi.get_company_companies_statuses_by_id_usages" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.get_company_companies_statuses_by_id_usages" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companies/statuses/{id}/usages'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
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
        operation: :'CompanyStatusesApi.get_company_companies_statuses_by_id_usages',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#get_company_companies_statuses_by_id_usages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of Usage
    # @param id [Integer] statusId
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
    def get_company_companies_statuses_by_id_usages_list(id, client_id, opts = {})
      data, _status_code, _headers = get_company_companies_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
      data
    end

    # Get List of Usage
    # @param id [Integer] statusId
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
    def get_company_companies_statuses_by_id_usages_list_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.get_company_companies_statuses_by_id_usages_list ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyStatusesApi.get_company_companies_statuses_by_id_usages_list" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.get_company_companies_statuses_by_id_usages_list" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companies/statuses/{id}/usages/list'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
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
        operation: :'CompanyStatusesApi.get_company_companies_statuses_by_id_usages_list',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#get_company_companies_statuses_by_id_usages_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of CompanyStatus
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
    def get_company_companies_statuses_count(client_id, opts = {})
      data, _status_code, _headers = get_company_companies_statuses_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of CompanyStatus
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
    def get_company_companies_statuses_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.get_company_companies_statuses_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.get_company_companies_statuses_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companies/statuses/count'

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
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
        operation: :'CompanyStatusesApi.get_company_companies_statuses_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#get_company_companies_statuses_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch CompanyStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [CompanyStatus]
    def patch_company_companies_statuses_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_company_companies_statuses_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch CompanyStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyStatus, Integer, Hash)>] CompanyStatus data, response status code and response headers
    def patch_company_companies_statuses_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.patch_company_companies_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyStatusesApi.patch_company_companies_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.patch_company_companies_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling CompanyStatusesApi.patch_company_companies_statuses_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/company/companies/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(patch_operation)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyStatusesApi.patch_company_companies_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#patch_company_companies_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post CompanyStatus
    # @param client_id [String]
    # @param company_status [CompanyStatus] companyStatus
    # @param [Hash] opts the optional parameters
    # @return [CompanyStatus]
    def post_company_companies_statuses(client_id, company_status, opts = {})
      data, _status_code, _headers = post_company_companies_statuses_with_http_info(client_id, company_status, opts)
      data
    end

    # Post CompanyStatus
    # @param client_id [String]
    # @param company_status [CompanyStatus] companyStatus
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyStatus, Integer, Hash)>] CompanyStatus data, response status code and response headers
    def post_company_companies_statuses_with_http_info(client_id, company_status, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.post_company_companies_statuses ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.post_company_companies_statuses" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'company_status' is set
      raise ArgumentError, "Missing the required parameter 'company_status' when calling CompanyStatusesApi.post_company_companies_statuses" if @api_client.config.client_side_validation && company_status.nil?

      # resource path
      local_var_path = '/company/companies/statuses'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(company_status)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyStatusesApi.post_company_companies_statuses',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#post_company_companies_statuses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put CompanyStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param company_status [CompanyStatus] companyStatus
    # @param [Hash] opts the optional parameters
    # @return [CompanyStatus]
    def put_company_companies_statuses_by_id(id, client_id, company_status, opts = {})
      data, _status_code, _headers = put_company_companies_statuses_by_id_with_http_info(id, client_id, company_status, opts)
      data
    end

    # Put CompanyStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param company_status [CompanyStatus] companyStatus
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyStatus, Integer, Hash)>] CompanyStatus data, response status code and response headers
    def put_company_companies_statuses_by_id_with_http_info(id, client_id, company_status, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyStatusesApi.put_company_companies_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyStatusesApi.put_company_companies_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyStatusesApi.put_company_companies_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'company_status' is set
      raise ArgumentError, "Missing the required parameter 'company_status' when calling CompanyStatusesApi.put_company_companies_statuses_by_id" if @api_client.config.client_side_validation && company_status.nil?

      # resource path
      local_var_path = '/company/companies/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(company_status)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyStatusesApi.put_company_companies_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyStatusesApi#put_company_companies_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
