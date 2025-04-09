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
  class OpportunityStatusesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete OpportunityStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_sales_opportunities_statuses_by_id(id, client_id, opts = {})
      delete_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete OpportunityStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.delete_sales_opportunities_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling OpportunityStatusesApi.delete_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.delete_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'OpportunityStatusesApi.delete_sales_opportunities_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#delete_sales_opportunities_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of OpportunityStatus
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
    # @return [Array<OpportunityStatus>]
    def get_sales_opportunities_statuses(client_id, opts = {})
      data, _status_code, _headers = get_sales_opportunities_statuses_with_http_info(client_id, opts)
      data
    end

    # Get List of OpportunityStatus
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
    # @return [Array<(Array<OpportunityStatus>, Integer, Hash)>] Array<OpportunityStatus> data, response status code and response headers
    def get_sales_opportunities_statuses_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.get_sales_opportunities_statuses ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses'

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
      return_type = opts[:debug_return_type] || 'Array<OpportunityStatus>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'OpportunityStatusesApi.get_sales_opportunities_statuses',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#get_sales_opportunities_statuses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get OpportunityStatus
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
    # @return [OpportunityStatus]
    def get_sales_opportunities_statuses_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get OpportunityStatus
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
    # @return [Array<(OpportunityStatus, Integer, Hash)>] OpportunityStatus data, response status code and response headers
    def get_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.get_sales_opportunities_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'OpportunityStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'OpportunityStatusesApi.get_sales_opportunities_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#get_sales_opportunities_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
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
    def get_sales_opportunities_statuses_by_id_usages(id, client_id, opts = {})
      data, _status_code, _headers = get_sales_opportunities_statuses_by_id_usages_with_http_info(id, client_id, opts)
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
    def get_sales_opportunities_statuses_by_id_usages_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses/{id}/usages'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#get_sales_opportunities_statuses_by_id_usages\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
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
    def get_sales_opportunities_statuses_by_id_usages_list(id, client_id, opts = {})
      data, _status_code, _headers = get_sales_opportunities_statuses_by_id_usages_list_with_http_info(id, client_id, opts)
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
    def get_sales_opportunities_statuses_by_id_usages_list_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages_list ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages_list" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages_list" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses/{id}/usages/list'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'OpportunityStatusesApi.get_sales_opportunities_statuses_by_id_usages_list',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#get_sales_opportunities_statuses_by_id_usages_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of OpportunityStatus
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
    def get_sales_opportunities_statuses_count(client_id, opts = {})
      data, _status_code, _headers = get_sales_opportunities_statuses_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of OpportunityStatus
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
    def get_sales_opportunities_statuses_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.get_sales_opportunities_statuses_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.get_sales_opportunities_statuses_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses/count'

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
        operation: :'OpportunityStatusesApi.get_sales_opportunities_statuses_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#get_sales_opportunities_statuses_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch OpportunityStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [OpportunityStatus]
    def patch_sales_opportunities_statuses_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_sales_opportunities_statuses_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch OpportunityStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(OpportunityStatus, Integer, Hash)>] OpportunityStatus data, response status code and response headers
    def patch_sales_opportunities_statuses_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.patch_sales_opportunities_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling OpportunityStatusesApi.patch_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.patch_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling OpportunityStatusesApi.patch_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'OpportunityStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'OpportunityStatusesApi.patch_sales_opportunities_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#patch_sales_opportunities_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post OpportunityStatus
    # @param client_id [String]
    # @param opportunity_status [OpportunityStatus] status
    # @param [Hash] opts the optional parameters
    # @return [OpportunityStatus]
    def post_sales_opportunities_statuses(client_id, opportunity_status, opts = {})
      data, _status_code, _headers = post_sales_opportunities_statuses_with_http_info(client_id, opportunity_status, opts)
      data
    end

    # Post OpportunityStatus
    # @param client_id [String]
    # @param opportunity_status [OpportunityStatus] status
    # @param [Hash] opts the optional parameters
    # @return [Array<(OpportunityStatus, Integer, Hash)>] OpportunityStatus data, response status code and response headers
    def post_sales_opportunities_statuses_with_http_info(client_id, opportunity_status, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.post_sales_opportunities_statuses ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.post_sales_opportunities_statuses" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'opportunity_status' is set
      raise ArgumentError, "Missing the required parameter 'opportunity_status' when calling OpportunityStatusesApi.post_sales_opportunities_statuses" if @api_client.config.client_side_validation && opportunity_status.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opportunity_status)

      # return_type
      return_type = opts[:debug_return_type] || 'OpportunityStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'OpportunityStatusesApi.post_sales_opportunities_statuses',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#post_sales_opportunities_statuses\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put OpportunityStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param opportunity_status [OpportunityStatus] status
    # @param [Hash] opts the optional parameters
    # @return [OpportunityStatus]
    def put_sales_opportunities_statuses_by_id(id, client_id, opportunity_status, opts = {})
      data, _status_code, _headers = put_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opportunity_status, opts)
      data
    end

    # Put OpportunityStatus
    # @param id [Integer] statusId
    # @param client_id [String]
    # @param opportunity_status [OpportunityStatus] status
    # @param [Hash] opts the optional parameters
    # @return [Array<(OpportunityStatus, Integer, Hash)>] OpportunityStatus data, response status code and response headers
    def put_sales_opportunities_statuses_by_id_with_http_info(id, client_id, opportunity_status, opts = {})
      @api_client.config.logger.debug 'Calling API: OpportunityStatusesApi.put_sales_opportunities_statuses_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling OpportunityStatusesApi.put_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityStatusesApi.put_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'opportunity_status' is set
      raise ArgumentError, "Missing the required parameter 'opportunity_status' when calling OpportunityStatusesApi.put_sales_opportunities_statuses_by_id" if @api_client.config.client_side_validation && opportunity_status.nil?

      # resource path
      local_var_path = '/sales/opportunities/statuses/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(opportunity_status)

      # return_type
      return_type = opts[:debug_return_type] || 'OpportunityStatus'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'OpportunityStatusesApi.put_sales_opportunities_statuses_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: OpportunityStatusesApi#put_sales_opportunities_statuses_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
