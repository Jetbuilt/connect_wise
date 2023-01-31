=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'cgi'

module ConnectWise
  class LinkInfosApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get List of LinkInfo
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
    # @return [Array<LinkInfo>]
    def get_system_info_links(client_id, opts = {})
      data, _status_code, _headers = get_system_info_links_with_http_info(client_id, opts)
      data
    end

    # Get List of LinkInfo
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
    # @return [Array<(Array<LinkInfo>, Integer, Hash)>] Array<LinkInfo> data, response status code and response headers
    def get_system_info_links_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LinkInfosApi.get_system_info_links ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling LinkInfosApi.get_system_info_links"
      end
      # resource path
      local_var_path = '/system/info/links'

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
      return_type = opts[:debug_return_type] || 'Array<LinkInfo>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"LinkInfosApi.get_system_info_links",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LinkInfosApi#get_system_info_links\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get LinkInfo
    # @param id [Integer] linkId
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
    # @return [LinkInfo]
    def get_system_info_links_by_id(id, client_id, opts = {})
      data, _status_code, _headers = get_system_info_links_by_id_with_http_info(id, client_id, opts)
      data
    end

    # Get LinkInfo
    # @param id [Integer] linkId
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
    # @return [Array<(LinkInfo, Integer, Hash)>] LinkInfo data, response status code and response headers
    def get_system_info_links_by_id_with_http_info(id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LinkInfosApi.get_system_info_links_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling LinkInfosApi.get_system_info_links_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling LinkInfosApi.get_system_info_links_by_id"
      end
      # resource path
      local_var_path = '/system/info/links/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      return_type = opts[:debug_return_type] || 'LinkInfo'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"LinkInfosApi.get_system_info_links_by_id",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LinkInfosApi#get_system_info_links_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Get Count of LinkInfo
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
    def get_system_info_links_count(client_id, opts = {})
      data, _status_code, _headers = get_system_info_links_count_with_http_info(client_id, opts)
      data
    end

    # Get Count of LinkInfo
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
    def get_system_info_links_count_with_http_info(client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LinkInfosApi.get_system_info_links_count ...'
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling LinkInfosApi.get_system_info_links_count"
      end
      # resource path
      local_var_path = '/system/info/links/count'

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
        :operation => :"LinkInfosApi.get_system_info_links_count",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LinkInfosApi#get_system_info_links_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Post LinkResolveUrlInfo
    # @param id [Integer] linkId
    # @param client_id [String] 
    # @param link_resolve_url_info [LinkResolveUrlInfo] resolveInfo
    # @param [Hash] opts the optional parameters
    # @return [LinkResolveUrlInfo]
    def post_system_info_links_by_id_resolveurl(id, client_id, link_resolve_url_info, opts = {})
      data, _status_code, _headers = post_system_info_links_by_id_resolveurl_with_http_info(id, client_id, link_resolve_url_info, opts)
      data
    end

    # Post LinkResolveUrlInfo
    # @param id [Integer] linkId
    # @param client_id [String] 
    # @param link_resolve_url_info [LinkResolveUrlInfo] resolveInfo
    # @param [Hash] opts the optional parameters
    # @return [Array<(LinkResolveUrlInfo, Integer, Hash)>] LinkResolveUrlInfo data, response status code and response headers
    def post_system_info_links_by_id_resolveurl_with_http_info(id, client_id, link_resolve_url_info, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: LinkInfosApi.post_system_info_links_by_id_resolveurl ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling LinkInfosApi.post_system_info_links_by_id_resolveurl"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        fail ArgumentError, "Missing the required parameter 'client_id' when calling LinkInfosApi.post_system_info_links_by_id_resolveurl"
      end
      # verify the required parameter 'link_resolve_url_info' is set
      if @api_client.config.client_side_validation && link_resolve_url_info.nil?
        fail ArgumentError, "Missing the required parameter 'link_resolve_url_info' when calling LinkInfosApi.post_system_info_links_by_id_resolveurl"
      end
      # resource path
      local_var_path = '/system/info/links/{id}/resolveurl'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(link_resolve_url_info)

      # return_type
      return_type = opts[:debug_return_type] || 'LinkResolveUrlInfo'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        :operation => :"LinkInfosApi.post_system_info_links_by_id_resolveurl",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: LinkInfosApi#post_system_info_links_by_id_resolveurl\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
