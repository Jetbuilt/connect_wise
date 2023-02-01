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
  class ContactTypeAssociationsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_company_contact_type_associations_by_id(id, client_id, opts = {})
      delete_company_contact_type_associations_by_id_with_http_info(id, client_id, opts)
      nil
    end

    # Delete ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_company_contact_type_associations_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ContactTypeAssociationsApi.delete_company_contact_type_associations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ContactTypeAssociationsApi.delete_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ContactTypeAssociationsApi.delete_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/contactTypeAssociations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
        operation: :'ContactTypeAssociationsApi.delete_company_contact_type_associations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ContactTypeAssociationsApi#delete_company_contact_type_associations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get List of ContactTypeAssociation
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
    # @return [Array<CompanyContactTypeAssociation>]
    def get_company_contact_type_associations(client_id, opts = {})
      data, _status_code, _headers = get_company_contact_type_associations_with_http_info(client_id, opts)
      data
    end

    # Get List of ContactTypeAssociation
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
    # @return [Array<(Array<CompanyContactTypeAssociation>, Integer, Hash)>] Array<CompanyContactTypeAssociation> data, response status code and response headers
    def get_company_contact_type_associations_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ContactTypeAssociationsApi.get_company_contact_type_associations ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ContactTypeAssociationsApi.get_company_contact_type_associations" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/contactTypeAssociations'

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
      return_type = opts[:debug_return_type] || 'Array<CompanyContactTypeAssociation>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ContactTypeAssociationsApi.get_company_contact_type_associations',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ContactTypeAssociationsApi#get_company_contact_type_associations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
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
    # @return [CompanyContactTypeAssociation]
    def get_company_contact_type_associations_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_company_contact_type_associations_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
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
    # @return [Array<(CompanyContactTypeAssociation, Integer, Hash)>] CompanyContactTypeAssociation data, response status code and response headers
    def get_company_contact_type_associations_by_id_with_http_info(id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ContactTypeAssociationsApi.get_company_contact_type_associations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ContactTypeAssociationsApi.get_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ContactTypeAssociationsApi.get_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/contactTypeAssociations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'CompanyContactTypeAssociation'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ContactTypeAssociationsApi.get_company_contact_type_associations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ContactTypeAssociationsApi#get_company_contact_type_associations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Get Count of ContactTypeAssociation
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
    def get_company_contact_type_associations_count(client_id, opts = {})
      data, _status_code, _headers = get_company_contact_type_associations_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of ContactTypeAssociation
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
    def get_company_contact_type_associations_count_with_http_info(client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ContactTypeAssociationsApi.get_company_contact_type_associations_count ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ContactTypeAssociationsApi.get_company_contact_type_associations_count" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/company/contactTypeAssociations/count'

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
        operation: :'ContactTypeAssociationsApi.get_company_contact_type_associations_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ContactTypeAssociationsApi#get_company_contact_type_associations_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Patch ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [CompanyContactTypeAssociation]
    def patch_company_contact_type_associations_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_company_contact_type_associations_by_id_with_http_info(id, client_id, patch_operation, opts)
      data
    end

    # Patch ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyContactTypeAssociation, Integer, Hash)>] CompanyContactTypeAssociation data, response status code and response headers
    def patch_company_contact_type_associations_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      @api_client.config.logger.debug 'Calling API: ContactTypeAssociationsApi.patch_company_contact_type_associations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ContactTypeAssociationsApi.patch_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ContactTypeAssociationsApi.patch_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'patch_operation' is set
      raise ArgumentError, "Missing the required parameter 'patch_operation' when calling ContactTypeAssociationsApi.patch_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && patch_operation.nil?

      # resource path
      local_var_path = '/company/contactTypeAssociations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'CompanyContactTypeAssociation'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ContactTypeAssociationsApi.patch_company_contact_type_associations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ContactTypeAssociationsApi#patch_company_contact_type_associations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post ContactTypeAssociation
    # @param client_id [String]
    # @param company_contact_type_association [CompanyContactTypeAssociation] contactTypeAssociation
    # @param [Hash] opts the optional parameters
    # @return [CompanyContactTypeAssociation]
    def post_company_contact_type_associations(client_id, company_contact_type_association, opts = {})
      data, _status_code, _headers = post_company_contact_type_associations_with_http_info(client_id, company_contact_type_association, opts)
      data
    end

    # Post ContactTypeAssociation
    # @param client_id [String]
    # @param company_contact_type_association [CompanyContactTypeAssociation] contactTypeAssociation
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyContactTypeAssociation, Integer, Hash)>] CompanyContactTypeAssociation data, response status code and response headers
    def post_company_contact_type_associations_with_http_info(client_id, company_contact_type_association, opts = {})
      @api_client.config.logger.debug 'Calling API: ContactTypeAssociationsApi.post_company_contact_type_associations ...' if @api_client.config.debugging
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ContactTypeAssociationsApi.post_company_contact_type_associations" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'company_contact_type_association' is set
      raise ArgumentError, "Missing the required parameter 'company_contact_type_association' when calling ContactTypeAssociationsApi.post_company_contact_type_associations" if @api_client.config.client_side_validation && company_contact_type_association.nil?

      # resource path
      local_var_path = '/company/contactTypeAssociations'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(company_contact_type_association)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyContactTypeAssociation'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ContactTypeAssociationsApi.post_company_contact_type_associations',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ContactTypeAssociationsApi#post_company_contact_type_associations\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Put ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
    # @param client_id [String]
    # @param company_contact_type_association [CompanyContactTypeAssociation] contactTypeAssociation
    # @param [Hash] opts the optional parameters
    # @return [CompanyContactTypeAssociation]
    def put_company_contact_type_associations_by_id(id, client_id, company_contact_type_association, opts = {})
      data, _status_code, _headers = put_company_contact_type_associations_by_id_with_http_info(id, client_id, company_contact_type_association, opts)
      data
    end

    # Put ContactTypeAssociation
    # @param id [Integer] contactTypeAssociationId
    # @param client_id [String]
    # @param company_contact_type_association [CompanyContactTypeAssociation] contactTypeAssociation
    # @param [Hash] opts the optional parameters
    # @return [Array<(CompanyContactTypeAssociation, Integer, Hash)>] CompanyContactTypeAssociation data, response status code and response headers
    def put_company_contact_type_associations_by_id_with_http_info(id, client_id, company_contact_type_association, opts = {})
      @api_client.config.logger.debug 'Calling API: ContactTypeAssociationsApi.put_company_contact_type_associations_by_id ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ContactTypeAssociationsApi.put_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ContactTypeAssociationsApi.put_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'company_contact_type_association' is set
      raise ArgumentError, "Missing the required parameter 'company_contact_type_association' when calling ContactTypeAssociationsApi.put_company_contact_type_associations_by_id" if @api_client.config.client_side_validation && company_contact_type_association.nil?

      # resource path
      local_var_path = '/company/contactTypeAssociations/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(company_contact_type_association)

      # return_type
      return_type = opts[:debug_return_type] || 'CompanyContactTypeAssociation'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ContactTypeAssociationsApi.put_company_contact_type_associations_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ContactTypeAssociationsApi#put_company_contact_type_associations_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
