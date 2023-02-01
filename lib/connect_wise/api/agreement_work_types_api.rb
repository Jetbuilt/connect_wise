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
  class AgreementWorkTypesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, opts = {})
      delete_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AgreementWorkTypesApi.delete_finance_agreements_by_parent_id_worktypes_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling AgreementWorkTypesApi.delete_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementWorkTypesApi.delete_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AgreementWorkTypesApi.delete_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/finance/agreements/{parentId}/worktypes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'AgreementWorkTypesApi.delete_finance_agreements_by_parent_id_worktypes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AgreementWorkTypesApi#delete_finance_agreements_by_parent_id_worktypes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of AgreementWorkType
    # @param parent_id [Integer] agreementId
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
    # @return [Array<AgreementWorkType>]
    def get_finance_agreements_by_parent_id_worktypes(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of AgreementWorkType
    # @param parent_id [Integer] agreementId
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
    # @return [Array<(Array<AgreementWorkType>, Integer, Hash)>] Array<AgreementWorkType> data, response status code and response headers
    def get_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/finance/agreements/{parentId}/worktypes'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<AgreementWorkType>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AgreementWorkTypesApi#get_finance_agreements_by_parent_id_worktypes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
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
    # @return [AgreementWorkType]
    def get_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
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
    # @return [Array<(AgreementWorkType, Integer, Hash)>] AgreementWorkType data, response status code and response headers
    def get_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/finance/agreements/{parentId}/worktypes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'AgreementWorkType'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AgreementWorkTypesApi#get_finance_agreements_by_parent_id_worktypes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of AgreementWorkType
    # @param parent_id [Integer] agreementId
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
    def get_finance_agreements_by_parent_id_worktypes_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_agreements_by_parent_id_worktypes_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of AgreementWorkType
    # @param parent_id [Integer] agreementId
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
    def get_finance_agreements_by_parent_id_worktypes_count_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_count ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_count" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/finance/agreements/{parentId}/worktypes/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        operation: :'AgreementWorkTypesApi.get_finance_agreements_by_parent_id_worktypes_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AgreementWorkTypesApi#get_finance_agreements_by_parent_id_worktypes_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [AgreementWorkType]
    def patch_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(AgreementWorkType, Integer, Hash)>] AgreementWorkType data, response status code and response headers
    def patch_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: AgreementWorkTypesApi.patch_finance_agreements_by_parent_id_worktypes_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling AgreementWorkTypesApi.patch_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementWorkTypesApi.patch_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AgreementWorkTypesApi.patch_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling AgreementWorkTypesApi.patch_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/finance/agreements/{parentId}/worktypes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'AgreementWorkType'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AgreementWorkTypesApi.patch_finance_agreements_by_parent_id_worktypes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AgreementWorkTypesApi#patch_finance_agreements_by_parent_id_worktypes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post AgreementWorkType
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param agreement_work_type [AgreementWorkType] workType
    # @param [Hash] opts the optional parameters
    # @return [AgreementWorkType]
    def post_finance_agreements_by_parent_id_worktypes(parent_id, client_id, agreement_work_type, opts = {})
      data, _status_code, _headers = post_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, agreement_work_type, opts)
      data
    end

    # Post AgreementWorkType
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param agreement_work_type [AgreementWorkType] workType
    # @param [Hash] opts the optional parameters
    # @return [Array<(AgreementWorkType, Integer, Hash)>] AgreementWorkType data, response status code and response headers
    def post_finance_agreements_by_parent_id_worktypes_with_http_info(parent_id, client_id, agreement_work_type, opts = {})
      @api_client.config.logger.debug 'Calling API: AgreementWorkTypesApi.post_finance_agreements_by_parent_id_worktypes ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementWorkTypesApi.post_finance_agreements_by_parent_id_worktypes" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AgreementWorkTypesApi.post_finance_agreements_by_parent_id_worktypes" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'agreement_work_type' is set
      raise ArgumentError, "Missing the required parameter 'agreement_work_type' when calling AgreementWorkTypesApi.post_finance_agreements_by_parent_id_worktypes" if @api_client.config.client_side_validation && agreement_work_type.nil?

      # resource path
      local_var_path = '/finance/agreements/{parentId}/worktypes'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(agreement_work_type)

      # return_type
      return_type = opts[:debug_return_type] || 'AgreementWorkType'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AgreementWorkTypesApi.post_finance_agreements_by_parent_id_worktypes',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AgreementWorkTypesApi#post_finance_agreements_by_parent_id_worktypes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param agreement_work_type [AgreementWorkType] workType
    # @param [Hash] opts the optional parameters
    # @return [AgreementWorkType]
    def put_finance_agreements_by_parent_id_worktypes_by_id(id, parent_id, client_id, agreement_work_type, opts = {})
      data, _status_code, _headers = put_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, agreement_work_type, opts)
      data
    end

    # Put AgreementWorkType
    # @param id [Integer] worktypeId
    # @param parent_id [Integer] agreementId
    # @param client_id [String]
    # @param agreement_work_type [AgreementWorkType] workType
    # @param [Hash] opts the optional parameters
    # @return [Array<(AgreementWorkType, Integer, Hash)>] AgreementWorkType data, response status code and response headers
    def put_finance_agreements_by_parent_id_worktypes_by_id_with_http_info(id, parent_id, client_id, agreement_work_type, opts = {})
      @api_client.config.logger.debug 'Calling API: AgreementWorkTypesApi.put_finance_agreements_by_parent_id_worktypes_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling AgreementWorkTypesApi.put_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementWorkTypesApi.put_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling AgreementWorkTypesApi.put_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'agreement_work_type' is set
      raise ArgumentError, "Missing the required parameter 'agreement_work_type' when calling AgreementWorkTypesApi.put_finance_agreements_by_parent_id_worktypes_by_id" if @api_client.config.client_side_validation && agreement_work_type.nil?

      # resource path
      local_var_path = '/finance/agreements/{parentId}/worktypes/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(agreement_work_type)

      # return_type
      return_type = opts[:debug_return_type] || 'AgreementWorkType'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'AgreementWorkTypesApi.put_finance_agreements_by_parent_id_worktypes_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: AgreementWorkTypesApi#put_finance_agreements_by_parent_id_worktypes_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
