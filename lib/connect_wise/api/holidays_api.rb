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
  class HolidaysApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, opts = {})
      delete_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: HolidaysApi.delete_schedule_holiday_lists_by_parent_id_holidays_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling HolidaysApi.delete_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling HolidaysApi.delete_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling HolidaysApi.delete_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/holidayLists/{parentId}/holidays/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'HolidaysApi.delete_schedule_holiday_lists_by_parent_id_holidays_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: HolidaysApi#delete_schedule_holiday_lists_by_parent_id_holidays_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of Holiday
    # @param parent_id [Integer] holidayListId
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
    # @return [Array<Holiday>]
    def get_schedule_holiday_lists_by_parent_id_holidays(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of Holiday
    # @param parent_id [Integer] holidayListId
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
    # @return [Array<(Array<Holiday>, Integer, Hash)>] Array<Holiday> data, response status code and response headers
    def get_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/holidayLists/{parentId}/holidays'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<Holiday>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: HolidaysApi#get_schedule_holiday_lists_by_parent_id_holidays\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
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
    # @return [Holiday]
    def get_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
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
    # @return [Array<(Holiday, Integer, Hash)>] Holiday data, response status code and response headers
    def get_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/holidayLists/{parentId}/holidays/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Holiday'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: HolidaysApi#get_schedule_holiday_lists_by_parent_id_holidays_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of Holiday
    # @param parent_id [Integer] holidayListId
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
    def get_schedule_holiday_lists_by_parent_id_holidays_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_schedule_holiday_lists_by_parent_id_holidays_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of Holiday
    # @param parent_id [Integer] holidayListId
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
    def get_schedule_holiday_lists_by_parent_id_holidays_count_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_count ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_count" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/schedule/holidayLists/{parentId}/holidays/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'HolidaysApi.get_schedule_holiday_lists_by_parent_id_holidays_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: HolidaysApi#get_schedule_holiday_lists_by_parent_id_holidays_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Holiday]
    def patch_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(Holiday, Integer, Hash)>] Holiday data, response status code and response headers
    def patch_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: HolidaysApi.patch_schedule_holiday_lists_by_parent_id_holidays_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling HolidaysApi.patch_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling HolidaysApi.patch_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling HolidaysApi.patch_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling HolidaysApi.patch_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/schedule/holidayLists/{parentId}/holidays/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Holiday'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'HolidaysApi.patch_schedule_holiday_lists_by_parent_id_holidays_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: HolidaysApi#patch_schedule_holiday_lists_by_parent_id_holidays_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post Holiday
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param holiday [Holiday] holiday
    # @param [Hash] opts the optional parameters
    # @return [Holiday]
    def post_schedule_holiday_lists_by_parent_id_holidays(parent_id, client_id, holiday, opts = {})
      data, _status_code, _headers = post_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, holiday, opts)
      data
    end

    # Post Holiday
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param holiday [Holiday] holiday
    # @param [Hash] opts the optional parameters
    # @return [Array<(Holiday, Integer, Hash)>] Holiday data, response status code and response headers
    def post_schedule_holiday_lists_by_parent_id_holidays_with_http_info(parent_id, client_id, holiday, opts = {})
      @api_client.config.logger.debug 'Calling API: HolidaysApi.post_schedule_holiday_lists_by_parent_id_holidays ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling HolidaysApi.post_schedule_holiday_lists_by_parent_id_holidays" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling HolidaysApi.post_schedule_holiday_lists_by_parent_id_holidays" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'holiday' is set
      raise ArgumentError, "Missing the required parameter 'holiday' when calling HolidaysApi.post_schedule_holiday_lists_by_parent_id_holidays" if @api_client.config.client_side_validation && holiday.nil?

      # resource path
      local_var_path = '/schedule/holidayLists/{parentId}/holidays'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(holiday)

      # return_type
      return_type = opts[:debug_return_type] || 'Holiday'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'HolidaysApi.post_schedule_holiday_lists_by_parent_id_holidays',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: HolidaysApi#post_schedule_holiday_lists_by_parent_id_holidays\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param holiday [Holiday] holiday
    # @param [Hash] opts the optional parameters
    # @return [Holiday]
    def put_schedule_holiday_lists_by_parent_id_holidays_by_id(id, parent_id, client_id, holiday, opts = {})
      data, _status_code, _headers = put_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, holiday, opts)
      data
    end

    # Put Holiday
    # @param id [Integer] holidayId
    # @param parent_id [Integer] holidayListId
    # @param client_id [String]
    # @param holiday [Holiday] holiday
    # @param [Hash] opts the optional parameters
    # @return [Array<(Holiday, Integer, Hash)>] Holiday data, response status code and response headers
    def put_schedule_holiday_lists_by_parent_id_holidays_by_id_with_http_info(id, parent_id, client_id, holiday, opts = {})
      @api_client.config.logger.debug 'Calling API: HolidaysApi.put_schedule_holiday_lists_by_parent_id_holidays_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling HolidaysApi.put_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling HolidaysApi.put_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling HolidaysApi.put_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'holiday' is set
      raise ArgumentError, "Missing the required parameter 'holiday' when calling HolidaysApi.put_schedule_holiday_lists_by_parent_id_holidays_by_id" if @api_client.config.client_side_validation && holiday.nil?

      # resource path
      local_var_path = '/schedule/holidayLists/{parentId}/holidays/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(holiday)

      # return_type
      return_type = opts[:debug_return_type] || 'Holiday'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'HolidaysApi.put_schedule_holiday_lists_by_parent_id_holidays_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: HolidaysApi#put_schedule_holiday_lists_by_parent_id_holidays_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
