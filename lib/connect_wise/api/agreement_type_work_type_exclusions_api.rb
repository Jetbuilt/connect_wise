=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class AgreementTypeWorkTypeExclusionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete AgreementTypeWorkTypeExclusion
    # @param id [Integer] workTypeExclusionId
    # @param parent_id [Integer] agreementTypeId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id(id, parent_id, client_id, opts = {})
      delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete AgreementTypeWorkTypeExclusion
    # @param id [Integer] workTypeExclusionId
    # @param parent_id [Integer] agreementTypeId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AgreementTypeWorkTypeExclusionsApi.delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AgreementTypeWorkTypeExclusionsApi.delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementTypeWorkTypeExclusionsApi.delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling AgreementTypeWorkTypeExclusionsApi.delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id"
      end
      # resource path
      local_var_path = '/finance/agreementTypes/{parentId}/workTypeExclusions/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
        :operation => :"AgreementTypeWorkTypeExclusionsApi.delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AgreementTypeWorkTypeExclusionsApi#delete_finance_agreement_types_by_parent_id_work_type_exclusions_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get List of AgreementTypeWorkTypeExclusion
    # @param parent_id [Integer] agreementTypeId
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
    # @return [Array<AgreementTypeWorkTypeExclusion>]
    def get_finance_agreement_types_by_parent_id_work_type_exclusions(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_agreement_types_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of AgreementTypeWorkTypeExclusion
    # @param parent_id [Integer] agreementTypeId
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
    # @return [Array<(Array<AgreementTypeWorkTypeExclusion>, Integer, Hash)>] Array<AgreementTypeWorkTypeExclusion> data, response status code and response headers
    def get_finance_agreement_types_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions"
      end
      # resource path
      local_var_path = '/finance/agreementTypes/{parentId}/workTypeExclusions'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<AgreementTypeWorkTypeExclusion>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AgreementTypeWorkTypeExclusionsApi#get_finance_agreement_types_by_parent_id_work_type_exclusions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get AgreementTypeWorkTypeExclusion
    # @param id [Integer] workTypeExclusionId
    # @param parent_id [Integer] agreementTypeId
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
    # @return [AgreementTypeWorkTypeExclusion]
    def get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id_with_http_info(id, parent_id, client_id, opts)
      data
    end

    # Get AgreementTypeWorkTypeExclusion
    # @param id [Integer] workTypeExclusionId
    # @param parent_id [Integer] agreementTypeId
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
    # @return [Array<(AgreementTypeWorkTypeExclusion, Integer, Hash)>] AgreementTypeWorkTypeExclusion data, response status code and response headers
    def get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id"
      end
      # resource path
      local_var_path = '/finance/agreementTypes/{parentId}/workTypeExclusions/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'AgreementTypeWorkTypeExclusion'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AgreementTypeWorkTypeExclusionsApi#get_finance_agreement_types_by_parent_id_work_type_exclusions_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Count of AgreementTypeWorkTypeExclusion
    # @param parent_id [Integer] agreementTypeId
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
    def get_finance_agreement_types_by_parent_id_work_type_exclusions_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_agreement_types_by_parent_id_work_type_exclusions_count_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get Count of AgreementTypeWorkTypeExclusion
    # @param parent_id [Integer] agreementTypeId
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
    def get_finance_agreement_types_by_parent_id_work_type_exclusions_count_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_count"
      end
      # resource path
      local_var_path = '/finance/agreementTypes/{parentId}/workTypeExclusions/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Count'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AgreementTypeWorkTypeExclusionsApi.get_finance_agreement_types_by_parent_id_work_type_exclusions_count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AgreementTypeWorkTypeExclusionsApi#get_finance_agreement_types_by_parent_id_work_type_exclusions_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post AgreementTypeWorkTypeExclusion
    # @param parent_id [Integer] agreementTypeId
    # @param client_id [String] 
    # @param agreement_type_work_type_exclusion [AgreementTypeWorkTypeExclusion] workTypeExclusion
    # @param [Hash] opts the optional parameters
    # @return [AgreementTypeWorkTypeExclusion]
    def post_finance_agreement_types_by_parent_id_work_type_exclusions(parent_id, client_id, agreement_type_work_type_exclusion, opts = {})
      data, _status_code, _headers = post_finance_agreement_types_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, agreement_type_work_type_exclusion, opts)
      data
    end

    # Post AgreementTypeWorkTypeExclusion
    # @param parent_id [Integer] agreementTypeId
    # @param client_id [String] 
    # @param agreement_type_work_type_exclusion [AgreementTypeWorkTypeExclusion] workTypeExclusion
    # @param [Hash] opts the optional parameters
    # @return [Array<(AgreementTypeWorkTypeExclusion, Integer, Hash)>] AgreementTypeWorkTypeExclusion data, response status code and response headers
    def post_finance_agreement_types_by_parent_id_work_type_exclusions_with_http_info(parent_id, client_id, agreement_type_work_type_exclusion, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: AgreementTypeWorkTypeExclusionsApi.post_finance_agreement_types_by_parent_id_work_type_exclusions ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling AgreementTypeWorkTypeExclusionsApi.post_finance_agreement_types_by_parent_id_work_type_exclusions"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling AgreementTypeWorkTypeExclusionsApi.post_finance_agreement_types_by_parent_id_work_type_exclusions"
      end
      # verify the required parameter 'agreement_type_work_type_exclusion' is set
      if @api_client.config.client_side_validation && agreement_type_work_type_exclusion.nil?
        fail ArgumentError, "Missing the required parameter 'agreement_type_work_type_exclusion' when calling AgreementTypeWorkTypeExclusionsApi.post_finance_agreement_types_by_parent_id_work_type_exclusions"
      end
      # resource path
      local_var_path = '/finance/agreementTypes/{parentId}/workTypeExclusions'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(agreement_type_work_type_exclusion)

      # return_type
      return_type = opts[:debug_return_type] || 'AgreementTypeWorkTypeExclusion'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"AgreementTypeWorkTypeExclusionsApi.post_finance_agreement_types_by_parent_id_work_type_exclusions",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: AgreementTypeWorkTypeExclusionsApi#post_finance_agreement_types_by_parent_id_work_type_exclusions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
