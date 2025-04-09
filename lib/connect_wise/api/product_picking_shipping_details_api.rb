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
  class ProductPickingShippingDetailsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, opts = {})
      delete_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProductPickingShippingDetailsApi.delete_procurement_products_by_parent_id_picking_shipping_details_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.delete_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProductPickingShippingDetailsApi.delete_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProductPickingShippingDetailsApi.delete_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/products/{parentId}/pickingShippingDetails/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'ProductPickingShippingDetailsApi.delete_procurement_products_by_parent_id_picking_shipping_details_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#delete_procurement_products_by_parent_id_picking_shipping_details_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of ProductPickingShippingDetail
    # @param parent_id [Integer] productId
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
    # @return [Array<ProductPickingShippingDetail>]
    def get_procurement_products_by_parent_id_picking_shipping_details(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of ProductPickingShippingDetail
    # @param parent_id [Integer] productId
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
    # @return [Array<(Array<ProductPickingShippingDetail>, Integer, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def get_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/products/{parentId}/pickingShippingDetails'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ProductPickingShippingDetail>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#get_procurement_products_by_parent_id_picking_shipping_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
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
    # @return [Array<ProductPickingShippingDetail>]
    def get_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get List of ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
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
    # @return [Array<(Array<ProductPickingShippingDetail>, Integer, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def get_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/products/{parentId}/pickingShippingDetails/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ProductPickingShippingDetail>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#get_procurement_products_by_parent_id_picking_shipping_details_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of ProductPickingShippingDetail
    # @param parent_id [Integer] productId
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
    def get_procurement_products_by_parent_id_picking_shipping_details_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_products_by_parent_id_picking_shipping_details_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of ProductPickingShippingDetail
    # @param parent_id [Integer] productId
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
    def get_procurement_products_by_parent_id_picking_shipping_details_count_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_count ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_count" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/products/{parentId}/pickingShippingDetails/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'ProductPickingShippingDetailsApi.get_procurement_products_by_parent_id_picking_shipping_details_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#get_procurement_products_by_parent_id_picking_shipping_details_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch List of ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<ProductPickingShippingDetail>]
    def patch_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch List of ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProductPickingShippingDetail>, Integer, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def patch_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: ProductPickingShippingDetailsApi.patch_procurement_products_by_parent_id_picking_shipping_details_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.patch_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProductPickingShippingDetailsApi.patch_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProductPickingShippingDetailsApi.patch_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling ProductPickingShippingDetailsApi.patch_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/procurement/products/{parentId}/pickingShippingDetails/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ProductPickingShippingDetail>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProductPickingShippingDetailsApi.patch_procurement_products_by_parent_id_picking_shipping_details_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#patch_procurement_products_by_parent_id_picking_shipping_details_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post List of ProductPickingShippingDetail
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param product_picking_shipping_detail [ProductPickingShippingDetail] productPickingShippingDetails
    # @param [Hash] opts the optional parameters
    # @return [Array<ProductPickingShippingDetail>]
    def post_procurement_products_by_parent_id_picking_shipping_details(parent_id, client_id, product_picking_shipping_detail, opts = {})
      data, _status_code, _headers = post_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, product_picking_shipping_detail, opts)
      data
    end

    # Post List of ProductPickingShippingDetail
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param product_picking_shipping_detail [ProductPickingShippingDetail] productPickingShippingDetails
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProductPickingShippingDetail>, Integer, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def post_procurement_products_by_parent_id_picking_shipping_details_with_http_info(parent_id, client_id, product_picking_shipping_detail, opts = {})
      @api_client.config.logger.debug 'Calling API: ProductPickingShippingDetailsApi.post_procurement_products_by_parent_id_picking_shipping_details ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProductPickingShippingDetailsApi.post_procurement_products_by_parent_id_picking_shipping_details" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProductPickingShippingDetailsApi.post_procurement_products_by_parent_id_picking_shipping_details" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'product_picking_shipping_detail' is set
      raise ArgumentError, "Missing the required parameter 'product_picking_shipping_detail' when calling ProductPickingShippingDetailsApi.post_procurement_products_by_parent_id_picking_shipping_details" if @api_client.config.client_side_validation && product_picking_shipping_detail.nil?

      # resource path
      local_var_path = '/procurement/products/{parentId}/pickingShippingDetails'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(product_picking_shipping_detail)

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ProductPickingShippingDetail>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProductPickingShippingDetailsApi.post_procurement_products_by_parent_id_picking_shipping_details',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#post_procurement_products_by_parent_id_picking_shipping_details\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put List of ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param product_picking_shipping_detail [ProductPickingShippingDetail] productPickingShippingDetails
    # @param [Hash] opts the optional parameters
    # @return [Array<ProductPickingShippingDetail>]
    def put_procurement_products_by_parent_id_picking_shipping_details_by_id(id, parent_id, client_id, product_picking_shipping_detail, opts = {})
      data, _status_code, _headers = put_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, product_picking_shipping_detail, opts)
      data
    end

    # Put List of ProductPickingShippingDetail
    # @param id [Integer] pickingShippingDetailId
    # @param parent_id [Integer] productId
    # @param client_id [String]
    # @param product_picking_shipping_detail [ProductPickingShippingDetail] productPickingShippingDetails
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ProductPickingShippingDetail>, Integer, Hash)>] Array<ProductPickingShippingDetail> data, response status code and response headers
    def put_procurement_products_by_parent_id_picking_shipping_details_by_id_with_http_info(id, parent_id, client_id, product_picking_shipping_detail, opts = {})
      @api_client.config.logger.debug 'Calling API: ProductPickingShippingDetailsApi.put_procurement_products_by_parent_id_picking_shipping_details_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProductPickingShippingDetailsApi.put_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProductPickingShippingDetailsApi.put_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProductPickingShippingDetailsApi.put_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'product_picking_shipping_detail' is set
      raise ArgumentError, "Missing the required parameter 'product_picking_shipping_detail' when calling ProductPickingShippingDetailsApi.put_procurement_products_by_parent_id_picking_shipping_details_by_id" if @api_client.config.client_side_validation && product_picking_shipping_detail.nil?

      # resource path
      local_var_path = '/procurement/products/{parentId}/pickingShippingDetails/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(product_picking_shipping_detail)

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ProductPickingShippingDetail>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProductPickingShippingDetailsApi.put_procurement_products_by_parent_id_picking_shipping_details_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProductPickingShippingDetailsApi#put_procurement_products_by_parent_id_picking_shipping_details_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
