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
  class ScheduleColorsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get List of ScheduleColor
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
    # @return [Array<ScheduleColor>]
    def get_schedule_colors(client_id, opts = {})
      data, _status_code, _headers = get_schedule_colors_with_http_info(client_id, opts)
      data
    end

    # Get List of ScheduleColor
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
    # @return [Array<(Array<ScheduleColor>, Integer, Hash)>] Array<ScheduleColor> data, response status code and response headers
    def get_schedule_colors_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ScheduleColorsApi.get_schedule_colors ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ScheduleColorsApi.get_schedule_colors" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/colors'

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
      return_type = opts[:debug_return_type] || 'Array<ScheduleColor>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ScheduleColorsApi.get_schedule_colors',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ScheduleColorsApi#get_schedule_colors\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get ScheduleColor
    # @param id [Integer] colorId
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
    # @return [ScheduleColor]
    def get_schedule_colors_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_schedule_colors_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get ScheduleColor
    # @param id [Integer] colorId
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
    # @return [Array<(ScheduleColor, Integer, Hash)>] ScheduleColor data, response status code and response headers
    def get_schedule_colors_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ScheduleColorsApi.get_schedule_colors_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ScheduleColorsApi.get_schedule_colors_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ScheduleColorsApi.get_schedule_colors_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/colors/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ScheduleColor'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ScheduleColorsApi.get_schedule_colors_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ScheduleColorsApi#get_schedule_colors_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of ScheduleColor
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
    def get_schedule_colors_count(client_id, opts = {})
      data, _status_code, _headers = get_schedule_colors_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of ScheduleColor
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
    def get_schedule_colors_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ScheduleColorsApi.get_schedule_colors_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ScheduleColorsApi.get_schedule_colors_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/colors/count'

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
        operation: :'ScheduleColorsApi.get_schedule_colors_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ScheduleColorsApi#get_schedule_colors_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch ScheduleColor
    # @param id [Integer] colorId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ScheduleColor]
    def patch_schedule_colors_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_schedule_colors_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch ScheduleColor
    # @param id [Integer] colorId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScheduleColor, Integer, Hash)>] ScheduleColor data, response status code and response headers
    def patch_schedule_colors_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: ScheduleColorsApi.patch_schedule_colors_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ScheduleColorsApi.patch_schedule_colors_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ScheduleColorsApi.patch_schedule_colors_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling ScheduleColorsApi.patch_schedule_colors_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/schedule/colors/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ScheduleColor'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ScheduleColorsApi.patch_schedule_colors_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ScheduleColorsApi#patch_schedule_colors_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post ScheduleColor
    # @param id [Integer] colorId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [ScheduleColor]
    def post_schedule_colors_by_id_clear(id, client_id, opts = {})
      data, _status_code, _headers = post_schedule_colors_by_id_clear_with_http_info(id, client_id, opts)
      data
    end

    # Post ScheduleColor
    # @param id [Integer] colorId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScheduleColor, Integer, Hash)>] ScheduleColor data, response status code and response headers
    def post_schedule_colors_by_id_clear_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ScheduleColorsApi.post_schedule_colors_by_id_clear ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ScheduleColorsApi.post_schedule_colors_by_id_clear" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ScheduleColorsApi.post_schedule_colors_by_id_clear" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/colors/{id}/clear'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

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
      return_type = opts[:debug_return_type] || 'ScheduleColor'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ScheduleColorsApi.post_schedule_colors_by_id_clear',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ScheduleColorsApi#post_schedule_colors_by_id_clear\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post List of ScheduleColor
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<ScheduleColor>]
    def post_schedule_colors_reset(client_id, opts = {})
      data, _status_code, _headers = post_schedule_colors_reset_with_http_info(client_id, opts)
      data
    end

    # Post List of ScheduleColor
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(Array<ScheduleColor>, Integer, Hash)>] Array<ScheduleColor> data, response status code and response headers
    def post_schedule_colors_reset_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ScheduleColorsApi.post_schedule_colors_reset ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ScheduleColorsApi.post_schedule_colors_reset" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/colors/reset'

      # query parameters
      query_params = opts[:query_params] || {}

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
      return_type = opts[:debug_return_type] || 'Array<ScheduleColor>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ScheduleColorsApi.post_schedule_colors_reset',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ScheduleColorsApi#post_schedule_colors_reset\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put ScheduleColor
    # @param id [Integer] colorId
    # @param client_id [String]
    # @param schedule_color [ScheduleColor] scheduleColor
    # @param [Hash] opts the optional parameters
    # @return [ScheduleColor]
    def put_schedule_colors_by_id(id, client_id, schedule_color, opts = {})
      data, _status_code, _headers = put_schedule_colors_by_id_with_http_info(id, client_id, schedule_color, opts)
      data
    end

    # Put ScheduleColor
    # @param id [Integer] colorId
    # @param client_id [String]
    # @param schedule_color [ScheduleColor] scheduleColor
    # @param [Hash] opts the optional parameters
    # @return [Array<(ScheduleColor, Integer, Hash)>] ScheduleColor data, response status code and response headers
    def put_schedule_colors_by_id_with_http_info(id, client_id, schedule_color, opts = {})
      @api_client.config.logger.debug 'Calling API: ScheduleColorsApi.put_schedule_colors_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ScheduleColorsApi.put_schedule_colors_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ScheduleColorsApi.put_schedule_colors_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'schedule_color' is set
      raise ArgumentError, "Missing the required parameter 'schedule_color' when calling ScheduleColorsApi.put_schedule_colors_by_id" if @api_client.config.client_side_validation && schedule_color.nil?

      # resource path
      local_var_path = '/schedule/colors/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(schedule_color)

      # return_type
      return_type = opts[:debug_return_type] || 'ScheduleColor'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ScheduleColorsApi.put_schedule_colors_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ScheduleColorsApi#put_schedule_colors_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
