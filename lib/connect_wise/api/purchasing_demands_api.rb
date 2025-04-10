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
  class PurchasingDemandsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Post PurchasingDemand
    # @param client_id [String]
    # @param purchasing_demand [PurchasingDemand] purchasingDemand
    # @param [Hash] opts the optional parameters
    # @return [PurchasingDemand]
    def post_procurement_purchasing_demands(client_id, purchasing_demand, opts = {})
      data, _status_code, _headers = post_procurement_purchasing_demands_with_http_info(client_id, purchasing_demand,
                                                                                        opts)
      data
    end

    # Post PurchasingDemand
    # @param client_id [String]
    # @param purchasing_demand [PurchasingDemand] purchasingDemand
    # @param [Hash] opts the optional parameters
    # @return [Array<(PurchasingDemand, Integer, Hash)>] PurchasingDemand data, response status code and response headers
    def post_procurement_purchasing_demands_with_http_info(client_id, purchasing_demand, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PurchasingDemandsApi.post_procurement_purchasing_demands ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling PurchasingDemandsApi.post_procurement_purchasing_demands"
      end
      # verify the required parameter 'purchasing_demand' is set
      if @api_client.config.client_side_validation && purchasing_demand.nil?
        raise ArgumentError,
              "Missing the required parameter 'purchasing_demand' when calling PurchasingDemandsApi.post_procurement_purchasing_demands"
      end

      # resource path
      local_var_path = '/procurement/purchasingDemands'

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(purchasing_demand)

      # return_type
      return_type = opts[:debug_return_type] || 'PurchasingDemand'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'PurchasingDemandsApi.post_procurement_purchasing_demands',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PurchasingDemandsApi#post_procurement_purchasing_demands\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
