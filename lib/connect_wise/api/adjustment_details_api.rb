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
  class AdjustmentDetailsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete AdjustmentDetail
    # @param id [Integer] detailId
    # @param parent_id [Integer] adjustmentId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_procurement_adjustments_by_parent_id_details_by_id(id, parent_id, client_id, opts = {})
      delete_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete AdjustmentDetail
    # @param id [Integer] detailId
    # @param parent_id [Integer] adjustmentId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AdjustmentDetailsApi.delete_procurement_adjustments_by_parent_id_details_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling AdjustmentDetailsApi.delete_procurement_adjustments_by_parent_id_details_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AdjustmentDetailsApi.delete_procurement_adjustments_by_parent_id_details_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AdjustmentDetailsApi.delete_procurement_adjustments_by_parent_id_details_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/adjustments/{parentId}/details/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'AdjustmentDetailsApi.delete_procurement_adjustments_by_parent_id_details_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AdjustmentDetailsApi#delete_procurement_adjustments_by_parent_id_details_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of AdjustmentDetail
    # @param parent_id [Integer] adjustmentId
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
    # @return [Array<AdjustmentDetail>]
    def get_procurement_adjustments_by_parent_id_details(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of AdjustmentDetail
    # @param parent_id [Integer] adjustmentId
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
    # @return [Array<(Array<AdjustmentDetail>, Integer, Hash)>] Array<AdjustmentDetail> data, response status code and response headers
    def get_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/adjustments/{parentId}/details'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<AdjustmentDetail>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AdjustmentDetailsApi#get_procurement_adjustments_by_parent_id_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get AdjustmentDetail
    # @param id [Integer] detailId
    # @param parent_id [Integer] adjustmentId
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
    # @return [AdjustmentDetail]
    def get_procurement_adjustments_by_parent_id_details_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get AdjustmentDetail
    # @param id [Integer] detailId
    # @param parent_id [Integer] adjustmentId
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
    # @return [Array<(AdjustmentDetail, Integer, Hash)>] AdjustmentDetail data, response status code and response headers
    def get_procurement_adjustments_by_parent_id_details_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/adjustments/{parentId}/details/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'AdjustmentDetail'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AdjustmentDetailsApi#get_procurement_adjustments_by_parent_id_details_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of AdjustmentDetail
    # @param parent_id [Integer] adjustmentId
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
    def get_procurement_adjustments_by_parent_id_details_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_adjustments_by_parent_id_details_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of AdjustmentDetail
    # @param parent_id [Integer] adjustmentId
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
    def get_procurement_adjustments_by_parent_id_details_count_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_count ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_count" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/adjustments/{parentId}/details/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'AdjustmentDetailsApi.get_procurement_adjustments_by_parent_id_details_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AdjustmentDetailsApi#get_procurement_adjustments_by_parent_id_details_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post AdjustmentDetail
    # @param parent_id [Integer] adjustmentId
    # @param client_id [String]
    # @param adjustment_detail [AdjustmentDetail] adjustmentDetail
    # @param [Hash] opts the optional parameters
    # @return [AdjustmentDetail]
    def post_procurement_adjustments_by_parent_id_details(parent_id, client_id, adjustment_detail, opts = {})
      data, _status_code, _headers = post_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, adjustment_detail, opts)
      data
    end

    # Post AdjustmentDetail
    # @param parent_id [Integer] adjustmentId
    # @param client_id [String]
    # @param adjustment_detail [AdjustmentDetail] adjustmentDetail
    # @param [Hash] opts the optional parameters
    # @return [Array<(AdjustmentDetail, Integer, Hash)>] AdjustmentDetail data, response status code and response headers
    def post_procurement_adjustments_by_parent_id_details_with_http_info(parent_id, client_id, adjustment_detail, opts = {})
      @api_client.config.logger.debug 'Calling API: AdjustmentDetailsApi.post_procurement_adjustments_by_parent_id_details ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AdjustmentDetailsApi.post_procurement_adjustments_by_parent_id_details" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AdjustmentDetailsApi.post_procurement_adjustments_by_parent_id_details" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'adjustment_detail' is set
      raise ArgumentError, "Missing the required parameter 'adjustment_detail' when calling AdjustmentDetailsApi.post_procurement_adjustments_by_parent_id_details" if @api_client.config.client_side_validation && adjustment_detail.nil?

      # resource path
      local_var_path = '/procurement/adjustments/{parentId}/details'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(adjustment_detail)

      # return_type
      return_type = opts[:debug_return_type] || 'AdjustmentDetail'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AdjustmentDetailsApi.post_procurement_adjustments_by_parent_id_details',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AdjustmentDetailsApi#post_procurement_adjustments_by_parent_id_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
