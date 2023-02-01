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
  class CampaignFormsSubmittedApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, opts = {})
      delete_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CampaignFormsSubmittedApi.delete_marketing_campaigns_by_parent_id_forms_submitted_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CampaignFormsSubmittedApi.delete_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling CampaignFormsSubmittedApi.delete_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CampaignFormsSubmittedApi.delete_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/marketing/campaigns/{parentId}/formsSubmitted/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'CampaignFormsSubmittedApi.delete_marketing_campaigns_by_parent_id_forms_submitted_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CampaignFormsSubmittedApi#delete_marketing_campaigns_by_parent_id_forms_submitted_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of FormSubmitted
    # @param parent_id [Integer] campaignId
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
    # @return [Array<FormSubmitted>]
    def get_marketing_campaigns_by_parent_id_forms_submitted(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of FormSubmitted
    # @param parent_id [Integer] campaignId
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
    # @return [Array<(Array<FormSubmitted>, Integer, Hash)>] Array<FormSubmitted> data, response status code and response headers
    def get_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/marketing/campaigns/{parentId}/formsSubmitted'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<FormSubmitted>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CampaignFormsSubmittedApi#get_marketing_campaigns_by_parent_id_forms_submitted\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
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
    # @return [FormSubmitted]
    def get_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
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
    # @return [Array<(FormSubmitted, Integer, Hash)>] FormSubmitted data, response status code and response headers
    def get_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/marketing/campaigns/{parentId}/formsSubmitted/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'FormSubmitted'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CampaignFormsSubmittedApi#get_marketing_campaigns_by_parent_id_forms_submitted_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of FormSubmitted
    # @param parent_id [Integer] campaignId
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
    def get_marketing_campaigns_by_parent_id_forms_submitted_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_marketing_campaigns_by_parent_id_forms_submitted_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of FormSubmitted
    # @param parent_id [Integer] campaignId
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
    def get_marketing_campaigns_by_parent_id_forms_submitted_count_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_count ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_count" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/marketing/campaigns/{parentId}/formsSubmitted/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'CampaignFormsSubmittedApi.get_marketing_campaigns_by_parent_id_forms_submitted_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CampaignFormsSubmittedApi#get_marketing_campaigns_by_parent_id_forms_submitted_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [FormSubmitted]
    def patch_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(FormSubmitted, Integer, Hash)>] FormSubmitted data, response status code and response headers
    def patch_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: CampaignFormsSubmittedApi.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CampaignFormsSubmittedApi.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling CampaignFormsSubmittedApi.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CampaignFormsSubmittedApi.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling CampaignFormsSubmittedApi.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/marketing/campaigns/{parentId}/formsSubmitted/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'FormSubmitted'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CampaignFormsSubmittedApi.patch_marketing_campaigns_by_parent_id_forms_submitted_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CampaignFormsSubmittedApi#patch_marketing_campaigns_by_parent_id_forms_submitted_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post FormSubmitted
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param form_submitted [FormSubmitted] formSubmitted
    # @param [Hash] opts the optional parameters
    # @return [FormSubmitted]
    def post_marketing_campaigns_by_parent_id_forms_submitted(parent_id, client_id, form_submitted, opts = {})
      data, _status_code, _headers = post_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, form_submitted, opts)
      data
    end

    # Post FormSubmitted
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param form_submitted [FormSubmitted] formSubmitted
    # @param [Hash] opts the optional parameters
    # @return [Array<(FormSubmitted, Integer, Hash)>] FormSubmitted data, response status code and response headers
    def post_marketing_campaigns_by_parent_id_forms_submitted_with_http_info(parent_id, client_id, form_submitted, opts = {})
      @api_client.config.logger.debug 'Calling API: CampaignFormsSubmittedApi.post_marketing_campaigns_by_parent_id_forms_submitted ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling CampaignFormsSubmittedApi.post_marketing_campaigns_by_parent_id_forms_submitted" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CampaignFormsSubmittedApi.post_marketing_campaigns_by_parent_id_forms_submitted" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'form_submitted' is set
      raise ArgumentError, "Missing the required parameter 'form_submitted' when calling CampaignFormsSubmittedApi.post_marketing_campaigns_by_parent_id_forms_submitted" if @api_client.config.client_side_validation && form_submitted.nil?

      # resource path
      local_var_path = '/marketing/campaigns/{parentId}/formsSubmitted'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(form_submitted)

      # return_type
      return_type = opts[:debug_return_type] || 'FormSubmitted'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CampaignFormsSubmittedApi.post_marketing_campaigns_by_parent_id_forms_submitted',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CampaignFormsSubmittedApi#post_marketing_campaigns_by_parent_id_forms_submitted\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param form_submitted [FormSubmitted] formSubmitted
    # @param [Hash] opts the optional parameters
    # @return [FormSubmitted]
    def put_marketing_campaigns_by_parent_id_forms_submitted_by_id(id, parent_id, client_id, form_submitted, opts = {})
      data, _status_code, _headers = put_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, form_submitted, opts)
      data
    end

    # Put FormSubmitted
    # @param id [Integer] formsSubmittedId
    # @param parent_id [Integer] campaignId
    # @param client_id [String]
    # @param form_submitted [FormSubmitted] formSubmitted
    # @param [Hash] opts the optional parameters
    # @return [Array<(FormSubmitted, Integer, Hash)>] FormSubmitted data, response status code and response headers
    def put_marketing_campaigns_by_parent_id_forms_submitted_by_id_with_http_info(id, parent_id, client_id, form_submitted, opts = {})
      @api_client.config.logger.debug 'Calling API: CampaignFormsSubmittedApi.put_marketing_campaigns_by_parent_id_forms_submitted_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling CampaignFormsSubmittedApi.put_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling CampaignFormsSubmittedApi.put_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling CampaignFormsSubmittedApi.put_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'form_submitted' is set
      raise ArgumentError, "Missing the required parameter 'form_submitted' when calling CampaignFormsSubmittedApi.put_marketing_campaigns_by_parent_id_forms_submitted_by_id" if @api_client.config.client_side_validation && form_submitted.nil?

      # resource path
      local_var_path = '/marketing/campaigns/{parentId}/formsSubmitted/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(form_submitted)

      # return_type
      return_type = opts[:debug_return_type] || 'FormSubmitted'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'CampaignFormsSubmittedApi.put_marketing_campaigns_by_parent_id_forms_submitted_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: CampaignFormsSubmittedApi#put_marketing_campaigns_by_parent_id_forms_submitted_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
