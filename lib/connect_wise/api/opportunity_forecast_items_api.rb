=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class OpportunityForecastItemsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, opts = {})
      delete_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OpportunityForecastItemsApi.delete_sales_opportunities_by_parent_id_forecast_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling OpportunityForecastItemsApi.delete_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling OpportunityForecastItemsApi.delete_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityForecastItemsApi.delete_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # resource path
      local_var_path = '/sales/opportunities/{parentId}/forecast/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OpportunityForecastItemsApi.delete_sales_opportunities_by_parent_id_forecast_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OpportunityForecastItemsApi#delete_sales_opportunities_by_parent_id_forecast_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
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
    # @return [ForecastItem]
    def get_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
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
    # @return [Array<(ForecastItem, Integer, Hash)>] ForecastItem data, response status code and response headers
    def get_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OpportunityForecastItemsApi.get_sales_opportunities_by_parent_id_forecast_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling OpportunityForecastItemsApi.get_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling OpportunityForecastItemsApi.get_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityForecastItemsApi.get_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # resource path
      local_var_path = '/sales/opportunities/{parentId}/forecast/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'conditions'] = opts[:'conditions'] if !opts[:'conditions'].nil?
      query_params[:'childConditions'] = opts[:'child_conditions'] if !opts[:'child_conditions'].nil?
      query_params[:'customFieldConditions'] = opts[:'custom_field_conditions'] if !opts[:'custom_field_conditions'].nil?
      query_params[:'orderBy'] = opts[:'order_by'] if !opts[:'order_by'].nil?
      query_params[:'fields'] = opts[:'fields'] if !opts[:'fields'].nil?
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'pageSize'] = opts[:'page_size'] if !opts[:'page_size'].nil?
      query_params[:'pageId'] = opts[:'page_id'] if !opts[:'page_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ForecastItem'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OpportunityForecastItemsApi.get_sales_opportunities_by_parent_id_forecast_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OpportunityForecastItemsApi#get_sales_opportunities_by_parent_id_forecast_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Patch ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ForecastItem]
    def patch_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ForecastItem, Integer, Hash)>] ForecastItem data, response status code and response headers
    def patch_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OpportunityForecastItemsApi.patch_sales_opportunities_by_parent_id_forecast_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling OpportunityForecastItemsApi.patch_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling OpportunityForecastItemsApi.patch_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityForecastItemsApi.patch_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        fail ArgumentError, "Missing the required parameter 'patch_operation' when calling OpportunityForecastItemsApi.patch_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # resource path
      local_var_path = '/sales/opportunities/{parentId}/forecast/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(patch_operation)

      # return_type
      return_type = opts[:debug_return_type] || 'ForecastItem'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OpportunityForecastItemsApi.patch_sales_opportunities_by_parent_id_forecast_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OpportunityForecastItemsApi#patch_sales_opportunities_by_parent_id_forecast_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param forecast_item [ForecastItem] forecast
    # @param [Hash] opts the optional parameters
    # @return [ForecastItem]
    def post_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, forecast_item, opts = {})
      data, _status_code, _headers = post_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item, opts)
      data
    end

    # Post ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param forecast_item [ForecastItem] forecast
    # @param [Hash] opts the optional parameters
    # @return [Array<(ForecastItem, Integer, Hash)>] ForecastItem data, response status code and response headers
    def post_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OpportunityForecastItemsApi.post_sales_opportunities_by_parent_id_forecast_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling OpportunityForecastItemsApi.post_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling OpportunityForecastItemsApi.post_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityForecastItemsApi.post_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'forecast_item' is set
      if @api_client.config.client_side_validation && forecast_item.nil?
        fail ArgumentError, "Missing the required parameter 'forecast_item' when calling OpportunityForecastItemsApi.post_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # resource path
      local_var_path = '/sales/opportunities/{parentId}/forecast/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(forecast_item)

      # return_type
      return_type = opts[:debug_return_type] || 'ForecastItem'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OpportunityForecastItemsApi.post_sales_opportunities_by_parent_id_forecast_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OpportunityForecastItemsApi#post_sales_opportunities_by_parent_id_forecast_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Put ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param forecast_item [ForecastItem] forecast
    # @param [Hash] opts the optional parameters
    # @return [ForecastItem]
    def put_sales_opportunities_by_parent_id_forecast_by_id(id, parent_id, client_id, forecast_item, opts = {})
      data, _status_code, _headers = put_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item, opts)
      data
    end

    # Put ForecastItem
    # @param id [Integer] forecastId
    # @param parent_id [Integer] opportunityId
    # @param client_id [String] 
    # @param forecast_item [ForecastItem] forecast
    # @param [Hash] opts the optional parameters
    # @return [Array<(ForecastItem, Integer, Hash)>] ForecastItem data, response status code and response headers
    def put_sales_opportunities_by_parent_id_forecast_by_id_with_http_info(id, parent_id, client_id, forecast_item, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OpportunityForecastItemsApi.put_sales_opportunities_by_parent_id_forecast_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling OpportunityForecastItemsApi.put_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling OpportunityForecastItemsApi.put_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling OpportunityForecastItemsApi.put_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # verify the required parameter 'forecast_item' is set
      if @api_client.config.client_side_validation && forecast_item.nil?
        fail ArgumentError, "Missing the required parameter 'forecast_item' when calling OpportunityForecastItemsApi.put_sales_opportunities_by_parent_id_forecast_by_id"
      end
      # resource path
      local_var_path = '/sales/opportunities/{parentId}/forecast/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2022.1'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'clientId'] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(forecast_item)

      # return_type
      return_type = opts[:debug_return_type] || 'ForecastItem'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"OpportunityForecastItemsApi.put_sales_opportunities_by_parent_id_forecast_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OpportunityForecastItemsApi#put_sales_opportunities_by_parent_id_forecast_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
