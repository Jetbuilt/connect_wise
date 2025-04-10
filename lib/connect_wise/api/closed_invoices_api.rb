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
  class ClosedInvoicesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Patch ClosedInvoice
    # @param id [Integer] closedInvoiceId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ClosedInvoice]
    def patch_finance_closed_invoices_by_id(id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_finance_closed_invoices_by_id_with_http_info(id, client_id, patch_operation,
                                                                                        opts)
      data
    end

    # Patch ClosedInvoice
    # @param id [Integer] closedInvoiceId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClosedInvoice, Integer, Hash)>] ClosedInvoice data, response status code and response headers
    def patch_finance_closed_invoices_by_id_with_http_info(id, client_id, patch_operation, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClosedInvoicesApi.patch_finance_closed_invoices_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ClosedInvoicesApi.patch_finance_closed_invoices_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ClosedInvoicesApi.patch_finance_closed_invoices_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling ClosedInvoicesApi.patch_finance_closed_invoices_by_id"
      end

      # resource path
      local_var_path = '/finance/closedInvoices/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'ClosedInvoice'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ClosedInvoicesApi.patch_finance_closed_invoices_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClosedInvoicesApi#patch_finance_closed_invoices_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put ClosedInvoice
    # @param id [Integer] closedInvoiceId
    # @param client_id [String]
    # @param closed_invoice [ClosedInvoice] closedInvoice
    # @param [Hash] opts the optional parameters
    # @return [ClosedInvoice]
    def put_finance_closed_invoices_by_id(id, client_id, closed_invoice, opts = {})
      data, _status_code, _headers = put_finance_closed_invoices_by_id_with_http_info(id, client_id, closed_invoice,
                                                                                      opts)
      data
    end

    # Put ClosedInvoice
    # @param id [Integer] closedInvoiceId
    # @param client_id [String]
    # @param closed_invoice [ClosedInvoice] closedInvoice
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClosedInvoice, Integer, Hash)>] ClosedInvoice data, response status code and response headers
    def put_finance_closed_invoices_by_id_with_http_info(id, client_id, closed_invoice, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClosedInvoicesApi.put_finance_closed_invoices_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ClosedInvoicesApi.put_finance_closed_invoices_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ClosedInvoicesApi.put_finance_closed_invoices_by_id"
      end
      # verify the required parameter 'closed_invoice' is set
      if @api_client.config.client_side_validation && closed_invoice.nil?
        raise ArgumentError,
              "Missing the required parameter 'closed_invoice' when calling ClosedInvoicesApi.put_finance_closed_invoices_by_id"
      end

      # resource path
      local_var_path = '/finance/closedInvoices/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(closed_invoice)

      # return_type
      return_type = opts[:debug_return_type] || 'ClosedInvoice'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ClosedInvoicesApi.put_finance_closed_invoices_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClosedInvoicesApi#put_finance_closed_invoices_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
