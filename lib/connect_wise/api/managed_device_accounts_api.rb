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
  class ManagedDeviceAccountsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete BulkResult
    # @param parent_id [Integer] memberId
    # @param client_id [String]
    # @param id_collection [IdCollection] managedDeviceAccounts
    # @param [Hash] opts the optional parameters
    # @return [BulkResult]
    def delete_system_members_by_parent_id_managed_device_accounts_bulk(parent_id, client_id, id_collection, opts = {})
      data, _status_code, _headers = delete_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(
        parent_id, client_id, id_collection, opts
      )
      data
    end

    # Delete BulkResult
    # @param parent_id [Integer] memberId
    # @param client_id [String]
    # @param id_collection [IdCollection] managedDeviceAccounts
    # @param [Hash] opts the optional parameters
    # @return [Array<(BulkResult, Integer, Hash)>] BulkResult data, response status code and response headers
    def delete_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(parent_id, client_id,
                                                                                       id_collection, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDeviceAccountsApi.delete_system_members_by_parent_id_managed_device_accounts_bulk ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDeviceAccountsApi.delete_system_members_by_parent_id_managed_device_accounts_bulk"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDeviceAccountsApi.delete_system_members_by_parent_id_managed_device_accounts_bulk"
      end
      # verify the required parameter 'id_collection' is set
      if @api_client.config.client_side_validation && id_collection.nil?
        raise ArgumentError,
              "Missing the required parameter 'id_collection' when calling ManagedDeviceAccountsApi.delete_system_members_by_parent_id_managed_device_accounts_bulk"
      end

      # resource path
      local_var_path = '/system/members/{parentId}/managedDeviceAccounts/bulk'.sub('{' + 'parentId' + '}',
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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(id_collection)

      # return_type
      return_type = opts[:debug_return_type] || 'BulkResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDeviceAccountsApi.delete_system_members_by_parent_id_managed_device_accounts_bulk',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDeviceAccountsApi#delete_system_members_by_parent_id_managed_device_accounts_bulk\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of ManagedDeviceAccount
    # @param parent_id [Integer] memberId
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
    # @return [Array<ManagedDeviceAccount>]
    def get_system_members_by_parent_id_managed_device_accounts(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_system_members_by_parent_id_managed_device_accounts_with_http_info(parent_id,
                                                                                                            client_id, opts)
      data
    end

    # Get List of ManagedDeviceAccount
    # @param parent_id [Integer] memberId
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
    # @return [Array<(Array<ManagedDeviceAccount>, Integer, Hash)>] Array<ManagedDeviceAccount> data, response status code and response headers
    def get_system_members_by_parent_id_managed_device_accounts_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDeviceAccountsApi.get_system_members_by_parent_id_managed_device_accounts ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDeviceAccountsApi.get_system_members_by_parent_id_managed_device_accounts"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDeviceAccountsApi.get_system_members_by_parent_id_managed_device_accounts"
      end

      # resource path
      local_var_path = '/system/members/{parentId}/managedDeviceAccounts'.sub('{' + 'parentId' + '}',
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
      return_type = opts[:debug_return_type] || 'Array<ManagedDeviceAccount>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDeviceAccountsApi.get_system_members_by_parent_id_managed_device_accounts',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDeviceAccountsApi#get_system_members_by_parent_id_managed_device_accounts\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put BulkResult
    # @param parent_id [Integer] memberId
    # @param client_id [String]
    # @param managed_device_account [Array<ManagedDeviceAccount>] List of ManagedDeviceAccount
    # @param [Hash] opts the optional parameters
    # @return [BulkResult]
    def put_system_members_by_parent_id_managed_device_accounts_bulk(parent_id, client_id, managed_device_account,
                                                                     opts = {})
      data, _status_code, _headers = put_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(
        parent_id, client_id, managed_device_account, opts
      )
      data
    end

    # Put BulkResult
    # @param parent_id [Integer] memberId
    # @param client_id [String]
    # @param managed_device_account [Array<ManagedDeviceAccount>] List of ManagedDeviceAccount
    # @param [Hash] opts the optional parameters
    # @return [Array<(BulkResult, Integer, Hash)>] BulkResult data, response status code and response headers
    def put_system_members_by_parent_id_managed_device_accounts_bulk_with_http_info(parent_id, client_id,
                                                                                    managed_device_account, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ManagedDeviceAccountsApi.put_system_members_by_parent_id_managed_device_accounts_bulk ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ManagedDeviceAccountsApi.put_system_members_by_parent_id_managed_device_accounts_bulk"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ManagedDeviceAccountsApi.put_system_members_by_parent_id_managed_device_accounts_bulk"
      end
      # verify the required parameter 'managed_device_account' is set
      if @api_client.config.client_side_validation && managed_device_account.nil?
        raise ArgumentError,
              "Missing the required parameter 'managed_device_account' when calling ManagedDeviceAccountsApi.put_system_members_by_parent_id_managed_device_accounts_bulk"
      end

      # resource path
      local_var_path = '/system/members/{parentId}/managedDeviceAccounts/bulk'.sub('{' + 'parentId' + '}',
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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(managed_device_account)

      # return_type
      return_type = opts[:debug_return_type] || 'BulkResult'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ManagedDeviceAccountsApi.put_system_members_by_parent_id_managed_device_accounts_bulk',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ManagedDeviceAccountsApi#put_system_members_by_parent_id_managed_device_accounts_bulk\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
