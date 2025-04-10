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
  class TimePeriodSetupsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_time_time_period_setups_by_id(id, client_id, opts = {})
      delete_time_time_period_setups_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_time_time_period_setups_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.delete_time_time_period_setups_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling TimePeriodSetupsApi.delete_time_time_period_setups_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.delete_time_time_period_setups_by_id"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'TimePeriodSetupsApi.delete_time_time_period_setups_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#delete_time_time_period_setups_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of TimePeriodSetup
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
    # @return [Array<TimePeriodSetup>]
    def get_time_time_period_setups(client_id, opts = {})
      data, _status_code, _headers = get_time_time_period_setups_with_http_info(client_id, opts)
      data
    end

    # Get List of TimePeriodSetup
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
    # @return [Array<(Array<TimePeriodSetup>, Integer, Hash)>] Array<TimePeriodSetup> data, response status code and response headers
    def get_time_time_period_setups_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.get_time_time_period_setups ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.get_time_time_period_setups"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups'

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
      return_type = opts[:debug_return_type] || 'Array<TimePeriodSetup>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'TimePeriodSetupsApi.get_time_time_period_setups',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#get_time_time_period_setups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
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
    # @return [TimePeriodSetup]
    def get_time_time_period_setups_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_time_time_period_setups_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
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
    # @return [Array<(TimePeriodSetup, Integer, Hash)>] TimePeriodSetup data, response status code and response headers
    def get_time_time_period_setups_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.get_time_time_period_setups_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling TimePeriodSetupsApi.get_time_time_period_setups_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.get_time_time_period_setups_by_id"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'TimePeriodSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'TimePeriodSetupsApi.get_time_time_period_setups_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#get_time_time_period_setups_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Count of TimePeriodSetup
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
    def get_time_time_period_setups_count(client_id, opts = {})
      data, _status_code, _headers = get_time_time_period_setups_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of TimePeriodSetup
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
    def get_time_time_period_setups_count_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.get_time_time_period_setups_count ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.get_time_time_period_setups_count"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups/count'

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
        operation: :'TimePeriodSetupsApi.get_time_time_period_setups_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#get_time_time_period_setups_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get TimePeriodSetupDefaults
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
    # @return [Object]
    def get_time_time_period_setups_default(client_id, opts = {})
      data, _status_code, _headers = get_time_time_period_setups_default_with_http_info(client_id, opts)
      data
    end

    # Get TimePeriodSetupDefaults
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
    # @return [Array<(Object, Integer, Hash)>] Object data, response status code and response headers
    def get_time_time_period_setups_default_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.get_time_time_period_setups_default ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.get_time_time_period_setups_default"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups/default'

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
      return_type = opts[:debug_return_type] || 'Object'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'TimePeriodSetupsApi.get_time_time_period_setups_default',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#get_time_time_period_setups_default\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [TimePeriodSetup]
    def patch_time_time_period_setups_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_time_time_period_setups_by_id_with_http_info(id, client_id, patch_operation,
                                                                                        opts)
      data
    end

    # Patch TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(TimePeriodSetup, Integer, Hash)>] TimePeriodSetup data, response status code and response headers
    def patch_time_time_period_setups_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.patch_time_time_period_setups_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling TimePeriodSetupsApi.patch_time_time_period_setups_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.patch_time_time_period_setups_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling TimePeriodSetupsApi.patch_time_time_period_setups_by_id"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'TimePeriodSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'TimePeriodSetupsApi.patch_time_time_period_setups_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#patch_time_time_period_setups_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post TimePeriodSetup
    # @param client_id [String]
    # @param time_period_setup [TimePeriodSetup] timePeriodSetup
    # @param [Hash] opts the optional parameters
    # @return [TimePeriodSetup]
    def post_time_time_period_setups(client_id, time_period_setup, opts = {})
      data, _status_code, _headers = post_time_time_period_setups_with_http_info(client_id, time_period_setup, opts)
      data
    end

    # Post TimePeriodSetup
    # @param client_id [String]
    # @param time_period_setup [TimePeriodSetup] timePeriodSetup
    # @param [Hash] opts the optional parameters
    # @return [Array<(TimePeriodSetup, Integer, Hash)>] TimePeriodSetup data, response status code and response headers
    def post_time_time_period_setups_with_http_info(client_id, time_period_setup, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.post_time_time_period_setups ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.post_time_time_period_setups"
      end
      # verify the required parameter 'time_period_setup' is set
      if @api_client.config.client_side_validation && time_period_setup.nil?
        raise ArgumentError,
              "Missing the required parameter 'time_period_setup' when calling TimePeriodSetupsApi.post_time_time_period_setups"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(time_period_setup)

      # return_type
      return_type = opts[:debug_return_type] || 'TimePeriodSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'TimePeriodSetupsApi.post_time_time_period_setups',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#post_time_time_period_setups\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
    # @param client_id [String]
    # @param time_period_setup [TimePeriodSetup] timePeriodSetup
    # @param [Hash] opts the optional parameters
    # @return [TimePeriodSetup]
    def put_time_time_period_setups_by_id(id, client_id, time_period_setup, opts = {})
      data, _status_code, _headers = put_time_time_period_setups_by_id_with_http_info(id, client_id, time_period_setup,
                                                                                      opts)
      data
    end

    # Put TimePeriodSetup
    # @param id [Integer] timePeriodSetupId
    # @param client_id [String]
    # @param time_period_setup [TimePeriodSetup] timePeriodSetup
    # @param [Hash] opts the optional parameters
    # @return [Array<(TimePeriodSetup, Integer, Hash)>] TimePeriodSetup data, response status code and response headers
    def put_time_time_period_setups_by_id_with_http_info(id, client_id, time_period_setup, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TimePeriodSetupsApi.put_time_time_period_setups_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling TimePeriodSetupsApi.put_time_time_period_setups_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling TimePeriodSetupsApi.put_time_time_period_setups_by_id"
      end
      # verify the required parameter 'time_period_setup' is set
      if @api_client.config.client_side_validation && time_period_setup.nil?
        raise ArgumentError,
              "Missing the required parameter 'time_period_setup' when calling TimePeriodSetupsApi.put_time_time_period_setups_by_id"
      end

      # resource path
      local_var_path = '/time/timePeriodSetups/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(time_period_setup)

      # return_type
      return_type = opts[:debug_return_type] || 'TimePeriodSetup'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'TimePeriodSetupsApi.put_time_time_period_setups_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TimePeriodSetupsApi#put_time_time_period_setups_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
