=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class TaxableXRefLevelsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, opts = {})
      delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
      nil
    end

    # Delete TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableXRefLevelsApi.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableXRefLevelsApi.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableXRefLevelsApi.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableXRefLevelsApi.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableXRefLevelsApi.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
        :operation => :"TaxableXRefLevelsApi.delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableXRefLevelsApi#delete_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get List of TaxableXRefLevel
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
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
    # @return [Array<TaxableXRefLevel>]
    def get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels(parent_id, grandparent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, opts)
      data
    end

    # Get List of TaxableXRefLevel
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
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
    # @return [Array<(Array<TaxableXRefLevel>, Integer, Hash)>] Array<TaxableXRefLevel> data, response status code and response headers
    def get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<TaxableXRefLevel>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableXRefLevelsApi#get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
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
    # @return [TaxableXRefLevel]
    def get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
      data
    end

    # Get TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
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
    # @return [Array<(TaxableXRefLevel, Integer, Hash)>] TaxableXRefLevel data, response status code and response headers
    def get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'TaxableXRefLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableXRefLevelsApi#get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Count of TaxableXRefLevel
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
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
    def get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count(parent_id, grandparent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)
      data
    end

    # Get Count of TaxableXRefLevel
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
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
    def get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
        :operation => :"TaxableXRefLevelsApi.get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableXRefLevelsApi#get_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Patch TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [TaxableXRefLevel]
    def patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation, opts)
      data
    end

    # Patch TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(TaxableXRefLevel, Integer, Hash)>] TaxableXRefLevel data, response status code and response headers
    def patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableXRefLevelsApi.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableXRefLevelsApi.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableXRefLevelsApi.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableXRefLevelsApi.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableXRefLevelsApi.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        fail ArgumentError, "Missing the required parameter 'patch_operation' when calling TaxableXRefLevelsApi.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'TaxableXRefLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableXRefLevelsApi.patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableXRefLevelsApi#patch_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post TaxableXRefLevel
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_x_ref_level [TaxableXRefLevel] taxableXRefLevel
    # @param [Hash] opts the optional parameters
    # @return [TaxableXRefLevel]
    def post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels(parent_id, grandparent_id, client_id, taxable_x_ref_level, opts = {})
      data, _status_code, _headers = post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_x_ref_level, opts)
      data
    end

    # Post TaxableXRefLevel
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_x_ref_level [TaxableXRefLevel] taxableXRefLevel
    # @param [Hash] opts the optional parameters
    # @return [Array<(TaxableXRefLevel, Integer, Hash)>] TaxableXRefLevel data, response status code and response headers
    def post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_x_ref_level, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableXRefLevelsApi.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableXRefLevelsApi.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableXRefLevelsApi.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableXRefLevelsApi.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels"
      end
      # verify the required parameter 'taxable_x_ref_level' is set
      if @api_client.config.client_side_validation && taxable_x_ref_level.nil?
        fail ArgumentError, "Missing the required parameter 'taxable_x_ref_level' when calling TaxableXRefLevelsApi.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(taxable_x_ref_level)

      # return_type
      return_type = opts[:debug_return_type] || 'TaxableXRefLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableXRefLevelsApi.post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableXRefLevelsApi#post_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Put TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_x_ref_level [TaxableXRefLevel] taxableXRefLevel
    # @param [Hash] opts the optional parameters
    # @return [TaxableXRefLevel]
    def put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_x_ref_level, opts = {})
      data, _status_code, _headers = put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_x_ref_level, opts)
      data
    end

    # Put TaxableXRefLevel
    # @param id [Integer] taxableXRefLevelId
    # @param parent_id [Integer] taxCodeXRefId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_x_ref_level [TaxableXRefLevel] taxableXRefLevel
    # @param [Hash] opts the optional parameters
    # @return [Array<(TaxableXRefLevel, Integer, Hash)>] TaxableXRefLevel data, response status code and response headers
    def put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_x_ref_level, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableXRefLevelsApi.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableXRefLevelsApi.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableXRefLevelsApi.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableXRefLevelsApi.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableXRefLevelsApi.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # verify the required parameter 'taxable_x_ref_level' is set
      if @api_client.config.client_side_validation && taxable_x_ref_level.nil?
        fail ArgumentError, "Missing the required parameter 'taxable_x_ref_level' when calling TaxableXRefLevelsApi.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/taxCodeXRefs/{parentId}/taxableXRefLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(taxable_x_ref_level)

      # return_type
      return_type = opts[:debug_return_type] || 'TaxableXRefLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableXRefLevelsApi.put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableXRefLevelsApi#put_finance_tax_codes_by_grandparent_id_tax_code_x_refs_by_parent_id_taxable_x_ref_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
