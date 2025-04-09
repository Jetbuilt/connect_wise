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
  class CompanyPickerItemsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete CompanyPickerItem
    # @param id [Integer] companyPickerItemId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_company_company_picker_items_by_id(id, client_id, opts = {})
      delete_company_company_picker_items_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete CompanyPickerItem
    # @param id [Integer] companyPickerItemId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_company_company_picker_items_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyPickerItemsApi.delete_company_company_picker_items_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyPickerItemsApi.delete_company_company_picker_items_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyPickerItemsApi.delete_company_company_picker_items_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companyPickerItems/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'CompanyPickerItemsApi.delete_company_company_picker_items_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyPickerItemsApi#delete_company_company_picker_items_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of CompanyPickerItem
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
    # @return [Array<CompanyPickerItem>]
    def get_company_company_picker_items(client_id, opts = {})
      data, _status_code, _headers = get_company_company_picker_items_with_http_info(client_id, opts)
      data
    end

    # Get List of CompanyPickerItem
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
    # @return [Array<(Array<CompanyPickerItem>, Integer, Hash)>] Array<CompanyPickerItem> data, response status code and response headers
    def get_company_company_picker_items_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyPickerItemsApi.get_company_company_picker_items ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyPickerItemsApi.get_company_company_picker_items" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companyPickerItems'

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
      return_type = opts[:debug_return_type] || 'Array<CompanyPickerItem>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyPickerItemsApi.get_company_company_picker_items',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyPickerItemsApi#get_company_company_picker_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get CompanyPickerItem
    # @param id [Integer] companyPickerItemId
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
    # @return [CompanyPickerItem]
    def get_company_company_picker_items_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_company_company_picker_items_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get CompanyPickerItem
    # @param id [Integer] companyPickerItemId
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
    # @return [Array<(CompanyPickerItem, Integer, Hash)>] CompanyPickerItem data, response status code and response headers
    def get_company_company_picker_items_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyPickerItemsApi.get_company_company_picker_items_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CompanyPickerItemsApi.get_company_company_picker_items_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyPickerItemsApi.get_company_company_picker_items_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companyPickerItems/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'CompanyPickerItem'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyPickerItemsApi.get_company_company_picker_items_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyPickerItemsApi#get_company_company_picker_items_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of CompanyPickerItem
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
    def get_company_company_picker_items_count(client_id, opts = {})
      data, _status_code, _headers = get_company_company_picker_items_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of CompanyPickerItem
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
    def get_company_company_picker_items_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyPickerItemsApi.get_company_company_picker_items_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyPickerItemsApi.get_company_company_picker_items_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/companyPickerItems/count'

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
        operation: :'CompanyPickerItemsApi.get_company_company_picker_items_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyPickerItemsApi#get_company_company_picker_items_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post CompanyPickerItem
    # @param client_id [String]
    # @param company_picker_item [CompanyPickerItem] companyPickerItem
    # @param [Hash] opts the optional parameters
    # @return [CompanyPickerItem]
    def post_company_company_picker_items(client_id, company_picker_item, opts = {})
      data, _status_code, _headers = post_company_company_picker_items_with_http_info(client_id, company_picker_item, opts)
      data
    end

    # Post CompanyPickerItem
    # @param client_id [String]
    # @param company_picker_item [CompanyPickerItem] companyPickerItem
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyPickerItem, Integer, Hash)>] CompanyPickerItem data, response status code and response headers
    def post_company_company_picker_items_with_http_info(client_id, company_picker_item, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyPickerItemsApi.post_company_company_picker_items ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyPickerItemsApi.post_company_company_picker_items" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'company_picker_item' is set
      raise ArgumentError, "Missing the required parameter 'company_picker_item' when calling CompanyPickerItemsApi.post_company_company_picker_items" if @api_client.config.client_side_validation && company_picker_item.nil?

      # resource path
      local_var_path = '/company/companyPickerItems'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(company_picker_item)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyPickerItem'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyPickerItemsApi.post_company_company_picker_items',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyPickerItemsApi#post_company_company_picker_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post ClearPickerRequest
    # @param client_id [String]
    # @param clear_picker_request [ClearPickerRequest] clearPickerRequest
    # @param [Hash] opts the optional parameters
    # @return [ClearPickerRequest]
    def post_company_company_picker_items_clear(client_id, clear_picker_request, opts = {})
      data, _status_code, _headers = post_company_company_picker_items_clear_with_http_info(client_id, clear_picker_request, opts)
      data
    end

    # Post ClearPickerRequest
    # @param client_id [String]
    # @param clear_picker_request [ClearPickerRequest] clearPickerRequest
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClearPickerRequest, Integer, Hash)>] ClearPickerRequest data, response status code and response headers
    def post_company_company_picker_items_clear_with_http_info(client_id, clear_picker_request, opts = {})
      @api_client.config.logger.debug 'Calling API: CompanyPickerItemsApi.post_company_company_picker_items_clear ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CompanyPickerItemsApi.post_company_company_picker_items_clear" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'clear_picker_request' is set
      raise ArgumentError, "Missing the required parameter 'clear_picker_request' when calling CompanyPickerItemsApi.post_company_company_picker_items_clear" if @api_client.config.client_side_validation && clear_picker_request.nil?

      # resource path
      local_var_path = '/company/companyPickerItems/clear'.sub('{' + 'clearPickerRequest' + '}', CGI.escape(clear_picker_request.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

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
      return_type = opts[:debug_return_type] || 'ClearPickerRequest'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CompanyPickerItemsApi.post_company_company_picker_items_clear',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CompanyPickerItemsApi#post_company_company_picker_items_clear\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
