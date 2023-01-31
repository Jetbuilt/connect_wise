=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class TaxableExpenseTypeLevelsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Delete TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, opts = {})
      delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
      nil
    end

    # Delete TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableExpenseTypeLevelsApi.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableExpenseTypeLevelsApi.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableExpenseTypeLevelsApi.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableExpenseTypeLevelsApi.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableExpenseTypeLevelsApi.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
        :operation => :"TaxableExpenseTypeLevelsApi.delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableExpenseTypeLevelsApi#delete_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get List of TaxableExpenseTypeLevel
    # @param parent_id [Integer] expenseTypeExemptionId
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
    # @return [Array<TaxableExpenseTypeLevel>]
    def get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels(parent_id, grandparent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, opts)
      data
    end

    # Get List of TaxableExpenseTypeLevel
    # @param parent_id [Integer] expenseTypeExemptionId
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
    # @return [Array<(Array<TaxableExpenseTypeLevel>, Integer, Hash)>] Array<TaxableExpenseTypeLevel> data, response status code and response headers
    def get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<TaxableExpenseTypeLevel>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableExpenseTypeLevelsApi#get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
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
    # @return [TaxableExpenseTypeLevel]
    def get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts)
      data
    end

    # Get TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
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
    # @return [Array<(TaxableExpenseTypeLevel, Integer, Hash)>] TaxableExpenseTypeLevel data, response status code and response headers
    def get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'TaxableExpenseTypeLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableExpenseTypeLevelsApi#get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Count of TaxableExpenseTypeLevel
    # @param parent_id [Integer] expenseTypeExemptionId
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
    def get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count(parent_id, grandparent_id, client_id, opts = {})
      data, _status_code, _headers = get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts)
      data
    end

    # Get Count of TaxableExpenseTypeLevel
    # @param parent_id [Integer] expenseTypeExemptionId
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
    def get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count_with_http_info(parent_id, grandparent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/count'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
        :operation => :"TaxableExpenseTypeLevelsApi.get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableExpenseTypeLevelsApi#get_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Patch TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [TaxableExpenseTypeLevel]
    def patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation, opts)
      data
    end

    # Patch TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(TaxableExpenseTypeLevel, Integer, Hash)>] TaxableExpenseTypeLevel data, response status code and response headers
    def patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableExpenseTypeLevelsApi.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableExpenseTypeLevelsApi.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableExpenseTypeLevelsApi.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableExpenseTypeLevelsApi.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableExpenseTypeLevelsApi.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        fail ArgumentError, "Missing the required parameter 'patch_operation' when calling TaxableExpenseTypeLevelsApi.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'TaxableExpenseTypeLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableExpenseTypeLevelsApi.patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableExpenseTypeLevelsApi#patch_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post TaxableExpenseTypeLevel
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_expense_type_level [TaxableExpenseTypeLevel] taxableExpenseTypeLevel
    # @param [Hash] opts the optional parameters
    # @return [TaxableExpenseTypeLevel]
    def post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels(parent_id, grandparent_id, client_id, taxable_expense_type_level, opts = {})
      data, _status_code, _headers = post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_expense_type_level, opts)
      data
    end

    # Post TaxableExpenseTypeLevel
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_expense_type_level [TaxableExpenseTypeLevel] taxableExpenseTypeLevel
    # @param [Hash] opts the optional parameters
    # @return [Array<(TaxableExpenseTypeLevel, Integer, Hash)>] TaxableExpenseTypeLevel data, response status code and response headers
    def post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_with_http_info(parent_id, grandparent_id, client_id, taxable_expense_type_level, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableExpenseTypeLevelsApi.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableExpenseTypeLevelsApi.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableExpenseTypeLevelsApi.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableExpenseTypeLevelsApi.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels"
      end
      # verify the required parameter 'taxable_expense_type_level' is set
      if @api_client.config.client_side_validation && taxable_expense_type_level.nil?
        fail ArgumentError, "Missing the required parameter 'taxable_expense_type_level' when calling TaxableExpenseTypeLevelsApi.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(taxable_expense_type_level)

      # return_type
      return_type = opts[:debug_return_type] || 'TaxableExpenseTypeLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableExpenseTypeLevelsApi.post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableExpenseTypeLevelsApi#post_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Put TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_expense_type_level [TaxableExpenseTypeLevel] taxableExpenseTypeLevel
    # @param [Hash] opts the optional parameters
    # @return [TaxableExpenseTypeLevel]
    def put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id(id, parent_id, grandparent_id, client_id, taxable_expense_type_level, opts = {})
      data, _status_code, _headers = put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_expense_type_level, opts)
      data
    end

    # Put TaxableExpenseTypeLevel
    # @param id [Integer] taxableExpenseTypeLevelId
    # @param parent_id [Integer] expenseTypeExemptionId
    # @param grandparent_id [Integer] taxCodeId
    # @param client_id [String] 
    # @param taxable_expense_type_level [TaxableExpenseTypeLevel] taxableExpenseTypeLevel
    # @param [Hash] opts the optional parameters
    # @return [Array<(TaxableExpenseTypeLevel, Integer, Hash)>] TaxableExpenseTypeLevel data, response status code and response headers
    def put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id_with_http_info(id, parent_id, grandparent_id, client_id, taxable_expense_type_level, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaxableExpenseTypeLevelsApi.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling TaxableExpenseTypeLevelsApi.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        fail ArgumentError, "Missing the required parameter 'parent_id' when calling TaxableExpenseTypeLevelsApi.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'grandparent_id' is set
      if @api_client.config.client_side_validation && grandparent_id.nil?
        fail ArgumentError, "Missing the required parameter 'grandparent_id' when calling TaxableExpenseTypeLevelsApi.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling TaxableExpenseTypeLevelsApi.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # verify the required parameter 'taxable_expense_type_level' is set
      if @api_client.config.client_side_validation && taxable_expense_type_level.nil?
        fail ArgumentError, "Missing the required parameter 'taxable_expense_type_level' when calling TaxableExpenseTypeLevelsApi.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id"
      end
      # resource path
      local_var_path = '/finance/taxCodes/{grandparentId}/expenseTypeExemptions/{parentId}/taxableExpenseTypeLevels/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s)).sub('{' + 'grandparentId' + '}', CGI.escape(grandparent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(taxable_expense_type_level)

      # return_type
      return_type = opts[:debug_return_type] || 'TaxableExpenseTypeLevel'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"TaxableExpenseTypeLevelsApi.put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaxableExpenseTypeLevelsApi#put_finance_tax_codes_by_grandparent_id_expense_type_exemptions_by_parent_id_taxable_expense_type_levels_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end