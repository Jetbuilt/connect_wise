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
  class LegacySubCategoriesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, opts = {})
      delete_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id,
                                                                                      opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LegacySubCategoriesApi.delete_procurement_categories_by_parent_id_subcategories_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling LegacySubCategoriesApi.delete_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling LegacySubCategoriesApi.delete_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling LegacySubCategoriesApi.delete_procurement_categories_by_parent_id_subcategories_by_id"
      end

      # resource path
      local_var_path = '/procurement/categories/{parentId}/subcategories/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

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
        operation: :'LegacySubCategoriesApi.delete_procurement_categories_by_parent_id_subcategories_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LegacySubCategoriesApi#delete_procurement_categories_by_parent_id_subcategories_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of LegacySubCategory
    # @param parent_id [Integer] categoryId
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
    # @return [Array<LegacySubCategory>]
    def get_procurement_categories_by_parent_id_subcategories(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id,
                                                                                                          client_id, opts)
      data
    end

    # Get List of LegacySubCategory
    # @param parent_id [Integer] categoryId
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
    # @return [Array<(Array<LegacySubCategory>, Integer, Hash)>] Array<LegacySubCategory> data, response status code and response headers
    def get_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories"
      end

      # resource path
      local_var_path = '/procurement/categories/{parentId}/subcategories/'.sub('{' + 'parentId' + '}',
                                                                               CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<LegacySubCategory>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LegacySubCategoriesApi#get_procurement_categories_by_parent_id_subcategories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
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
    # @return [LegacySubCategory]
    def get_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id,
                                                                                                                parent_id, client_id, opts)
      data
    end

    # Get LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
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
    # @return [Array<(LegacySubCategory, Integer, Hash)>] LegacySubCategory data, response status code and response headers
    def get_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_by_id"
      end

      # resource path
      local_var_path = '/procurement/categories/{parentId}/subcategories/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

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
      return_type = opts[:debug_return_type] || 'LegacySubCategory'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LegacySubCategoriesApi#get_procurement_categories_by_parent_id_subcategories_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Count of LegacySubCategory
    # @param parent_id [Integer] categoryId
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
    def get_procurement_categories_by_parent_id_subcategories_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_procurement_categories_by_parent_id_subcategories_count_with_http_info(
        parent_id, client_id, opts
      )
      data
    end

    # Get Count of LegacySubCategory
    # @param parent_id [Integer] categoryId
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
    def get_procurement_categories_by_parent_id_subcategories_count_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_count"
      end

      # resource path
      local_var_path = '/procurement/categories/{parentId}/subcategories/count'.sub('{' + 'parentId' + '}',
                                                                                    CGI.escape(parent_id.to_s))

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
        operation: :'LegacySubCategoriesApi.get_procurement_categories_by_parent_id_subcategories_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LegacySubCategoriesApi#get_procurement_categories_by_parent_id_subcategories_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [LegacySubCategory]
    def patch_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, patch_operation,
                                                                      opts = {})
      data, _status_code, _headers = patch_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id,
                                                                                                                  parent_id, client_id, patch_operation, opts)
      data
    end

    # Patch LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(LegacySubCategory, Integer, Hash)>] LegacySubCategory data, response status code and response headers
    def patch_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id,
                                                                                     patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LegacySubCategoriesApi.patch_procurement_categories_by_parent_id_subcategories_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling LegacySubCategoriesApi.patch_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling LegacySubCategoriesApi.patch_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling LegacySubCategoriesApi.patch_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling LegacySubCategoriesApi.patch_procurement_categories_by_parent_id_subcategories_by_id"
      end

      # resource path
      local_var_path = '/procurement/categories/{parentId}/subcategories/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

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
      return_type = opts[:debug_return_type] || 'LegacySubCategory'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LegacySubCategoriesApi.patch_procurement_categories_by_parent_id_subcategories_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LegacySubCategoriesApi#patch_procurement_categories_by_parent_id_subcategories_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post LegacySubCategory
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param legacy_sub_category [LegacySubCategory] subCategory
    # @param [Hash] opts the optional parameters
    # @return [LegacySubCategory]
    def post_procurement_categories_by_parent_id_subcategories(parent_id, client_id, legacy_sub_category, opts = {})
      data, _status_code, _headers = post_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id,
                                                                                                           client_id, legacy_sub_category, opts)
      data
    end

    # Post LegacySubCategory
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param legacy_sub_category [LegacySubCategory] subCategory
    # @param [Hash] opts the optional parameters
    # @return [Array<(LegacySubCategory, Integer, Hash)>] LegacySubCategory data, response status code and response headers
    def post_procurement_categories_by_parent_id_subcategories_with_http_info(parent_id, client_id,
                                                                              legacy_sub_category, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LegacySubCategoriesApi.post_procurement_categories_by_parent_id_subcategories ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling LegacySubCategoriesApi.post_procurement_categories_by_parent_id_subcategories"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling LegacySubCategoriesApi.post_procurement_categories_by_parent_id_subcategories"
      end
      # verify the required parameter 'legacy_sub_category' is set
      if @api_client.config.client_side_validation && legacy_sub_category.nil?
        raise ArgumentError,
              "Missing the required parameter 'legacy_sub_category' when calling LegacySubCategoriesApi.post_procurement_categories_by_parent_id_subcategories"
      end

      # resource path
      local_var_path = '/procurement/categories/{parentId}/subcategories/'.sub('{' + 'parentId' + '}',
                                                                               CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(legacy_sub_category)

      # return_type
      return_type = opts[:debug_return_type] || 'LegacySubCategory'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LegacySubCategoriesApi.post_procurement_categories_by_parent_id_subcategories',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LegacySubCategoriesApi#post_procurement_categories_by_parent_id_subcategories\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param legacy_sub_category [LegacySubCategory] subCategory
    # @param [Hash] opts the optional parameters
    # @return [LegacySubCategory]
    def put_procurement_categories_by_parent_id_subcategories_by_id(id, parent_id, client_id, legacy_sub_category,
                                                                    opts = {})
      data, _status_code, _headers = put_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id,
                                                                                                                parent_id, client_id, legacy_sub_category, opts)
      data
    end

    # Put LegacySubCategory
    # @param id [Integer] subcategoryId
    # @param parent_id [Integer] categoryId
    # @param client_id [String]
    # @param legacy_sub_category [LegacySubCategory] subCategory
    # @param [Hash] opts the optional parameters
    # @return [Array<(LegacySubCategory, Integer, Hash)>] LegacySubCategory data, response status code and response headers
    def put_procurement_categories_by_parent_id_subcategories_by_id_with_http_info(id, parent_id, client_id,
                                                                                   legacy_sub_category, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LegacySubCategoriesApi.put_procurement_categories_by_parent_id_subcategories_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling LegacySubCategoriesApi.put_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling LegacySubCategoriesApi.put_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling LegacySubCategoriesApi.put_procurement_categories_by_parent_id_subcategories_by_id"
      end
      # verify the required parameter 'legacy_sub_category' is set
      if @api_client.config.client_side_validation && legacy_sub_category.nil?
        raise ArgumentError,
              "Missing the required parameter 'legacy_sub_category' when calling LegacySubCategoriesApi.put_procurement_categories_by_parent_id_subcategories_by_id"
      end

      # resource path
      local_var_path = '/procurement/categories/{parentId}/subcategories/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
        '{' + 'parentId' + '}', CGI.escape(parent_id.to_s)
      )

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(legacy_sub_category)

      # return_type
      return_type = opts[:debug_return_type] || 'LegacySubCategory'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'LegacySubCategoriesApi.put_procurement_categories_by_parent_id_subcategories_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LegacySubCategoriesApi#put_procurement_categories_by_parent_id_subcategories_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
