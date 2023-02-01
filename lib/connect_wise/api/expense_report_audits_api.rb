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
  class ExpenseReportAuditsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get List of ExpenseReportAudit
    # @param parent_id [Integer] reportId
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
    # @return [Array<ExpenseReportAudit>]
    def get_expense_reports_by_parent_id_audits(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_expense_reports_by_parent_id_audits_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of ExpenseReportAudit
    # @param parent_id [Integer] reportId
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
    # @return [Array<(Array<ExpenseReportAudit>, Integer, Hash)>] Array<ExpenseReportAudit> data, response status code and response headers
    def get_expense_reports_by_parent_id_audits_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/expense/reports/{parentId}/audits'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ExpenseReportAudit>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ExpenseReportAuditsApi#get_expense_reports_by_parent_id_audits\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get ExpenseReportAudit
    # @param id [Integer] auditId
    # @param parent_id [Integer] reportId
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
    # @return [ExpenseReportAudit]
    def get_expense_reports_by_parent_id_audits_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_expense_reports_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get ExpenseReportAudit
    # @param id [Integer] auditId
    # @param parent_id [Integer] reportId
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
    # @return [Array<(ExpenseReportAudit, Integer, Hash)>] ExpenseReportAudit data, response status code and response headers
    def get_expense_reports_by_parent_id_audits_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/expense/reports/{parentId}/audits/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'ExpenseReportAudit'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ExpenseReportAuditsApi#get_expense_reports_by_parent_id_audits_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of ExpenseReportAudit
    # @param parent_id [Integer] reportId
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
    def get_expense_reports_by_parent_id_audits_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_expense_reports_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of ExpenseReportAudit
    # @param parent_id [Integer] reportId
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
    def get_expense_reports_by_parent_id_audits_count_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_count ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_count" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/expense/reports/{parentId}/audits/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'ExpenseReportAuditsApi.get_expense_reports_by_parent_id_audits_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ExpenseReportAuditsApi#get_expense_reports_by_parent_id_audits_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
