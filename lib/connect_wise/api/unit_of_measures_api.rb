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
  class UnitOfMeasuresApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_procurement_unit_of_measures_by_id(id, client_id, opts = {})
      delete_procurement_unit_of_measures_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_procurement_unit_of_measures_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: UnitOfMeasuresApi.delete_procurement_unit_of_measures_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling UnitOfMeasuresApi.delete_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling UnitOfMeasuresApi.delete_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/unitOfMeasures/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'UnitOfMeasuresApi.delete_procurement_unit_of_measures_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: UnitOfMeasuresApi#delete_procurement_unit_of_measures_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of UnitOfMeasure
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
    # @return [Array<UnitOfMeasure>]
    def get_procurement_unit_of_measures(client_id, opts = {})
      data, _status_code, _headers = get_procurement_unit_of_measures_with_http_info(client_id, opts)
      data
    end

    # Get List of UnitOfMeasure
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
    # @return [Array<(Array<UnitOfMeasure>, Integer, Hash)>] Array<UnitOfMeasure> data, response status code and response headers
    def get_procurement_unit_of_measures_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: UnitOfMeasuresApi.get_procurement_unit_of_measures ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling UnitOfMeasuresApi.get_procurement_unit_of_measures" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/unitOfMeasures'

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
      return_type = opts[:debug_return_type] || 'Array<UnitOfMeasure>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'UnitOfMeasuresApi.get_procurement_unit_of_measures',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: UnitOfMeasuresApi#get_procurement_unit_of_measures\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
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
    # @return [UnitOfMeasure]
    def get_procurement_unit_of_measures_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_unit_of_measures_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
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
    # @return [Array<(UnitOfMeasure, Integer, Hash)>] UnitOfMeasure data, response status code and response headers
    def get_procurement_unit_of_measures_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: UnitOfMeasuresApi.get_procurement_unit_of_measures_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling UnitOfMeasuresApi.get_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling UnitOfMeasuresApi.get_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/unitOfMeasures/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'UnitOfMeasure'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'UnitOfMeasuresApi.get_procurement_unit_of_measures_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: UnitOfMeasuresApi#get_procurement_unit_of_measures_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of UnitOfMeasure
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
    def get_procurement_unit_of_measures_count(client_id, opts = {})
      data, _status_code, _headers = get_procurement_unit_of_measures_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of UnitOfMeasure
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
    def get_procurement_unit_of_measures_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: UnitOfMeasuresApi.get_procurement_unit_of_measures_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling UnitOfMeasuresApi.get_procurement_unit_of_measures_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/procurement/unitOfMeasures/count'

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
        operation: :'UnitOfMeasuresApi.get_procurement_unit_of_measures_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: UnitOfMeasuresApi#get_procurement_unit_of_measures_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [UnitOfMeasure]
    def patch_procurement_unit_of_measures_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_procurement_unit_of_measures_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnitOfMeasure, Integer, Hash)>] UnitOfMeasure data, response status code and response headers
    def patch_procurement_unit_of_measures_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: UnitOfMeasuresApi.patch_procurement_unit_of_measures_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling UnitOfMeasuresApi.patch_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling UnitOfMeasuresApi.patch_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling UnitOfMeasuresApi.patch_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/procurement/unitOfMeasures/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'UnitOfMeasure'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'UnitOfMeasuresApi.patch_procurement_unit_of_measures_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: UnitOfMeasuresApi#patch_procurement_unit_of_measures_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post UnitOfMeasure
    # @param client_id [String]
    # @param unit_of_measure [UnitOfMeasure] unitOfMeasure
    # @param [Hash] opts the optional parameters
    # @return [UnitOfMeasure]
    def post_procurement_unit_of_measures(client_id, unit_of_measure, opts = {})
      data, _status_code, _headers = post_procurement_unit_of_measures_with_http_info(client_id, unit_of_measure, opts)
      data
    end

    # Post UnitOfMeasure
    # @param client_id [String]
    # @param unit_of_measure [UnitOfMeasure] unitOfMeasure
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnitOfMeasure, Integer, Hash)>] UnitOfMeasure data, response status code and response headers
    def post_procurement_unit_of_measures_with_http_info(client_id, unit_of_measure, opts = {})
      @api_client.config.logger.debug 'Calling API: UnitOfMeasuresApi.post_procurement_unit_of_measures ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling UnitOfMeasuresApi.post_procurement_unit_of_measures" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'unit_of_measure' is set
      raise ArgumentError, "Missing the required parameter 'unit_of_measure' when calling UnitOfMeasuresApi.post_procurement_unit_of_measures" if @api_client.config.client_side_validation && unit_of_measure.nil?

      # resource path
      local_var_path = '/procurement/unitOfMeasures'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unit_of_measure)

      # return_type
      return_type = opts[:debug_return_type] || 'UnitOfMeasure'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'UnitOfMeasuresApi.post_procurement_unit_of_measures',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: UnitOfMeasuresApi#post_procurement_unit_of_measures\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
    # @param client_id [String]
    # @param unit_of_measure [UnitOfMeasure] unitOfMeasure
    # @param [Hash] opts the optional parameters
    # @return [UnitOfMeasure]
    def put_procurement_unit_of_measures_by_id(id, client_id, unit_of_measure, opts = {})
      data, _status_code, _headers = put_procurement_unit_of_measures_by_id_with_http_info(id, client_id, unit_of_measure, opts)
      data
    end

    # Put UnitOfMeasure
    # @param id [Integer] unitOfMeasureId
    # @param client_id [String]
    # @param unit_of_measure [UnitOfMeasure] unitOfMeasure
    # @param [Hash] opts the optional parameters
    # @return [Array<(UnitOfMeasure, Integer, Hash)>] UnitOfMeasure data, response status code and response headers
    def put_procurement_unit_of_measures_by_id_with_http_info(id, client_id, unit_of_measure, opts = {})
      @api_client.config.logger.debug 'Calling API: UnitOfMeasuresApi.put_procurement_unit_of_measures_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling UnitOfMeasuresApi.put_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling UnitOfMeasuresApi.put_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'unit_of_measure' is set
      raise ArgumentError, "Missing the required parameter 'unit_of_measure' when calling UnitOfMeasuresApi.put_procurement_unit_of_measures_by_id" if @api_client.config.client_side_validation && unit_of_measure.nil?

      # resource path
      local_var_path = '/procurement/unitOfMeasures/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(unit_of_measure)

      # return_type
      return_type = opts[:debug_return_type] || 'UnitOfMeasure'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'UnitOfMeasuresApi.put_procurement_unit_of_measures_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: UnitOfMeasuresApi#put_procurement_unit_of_measures_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
