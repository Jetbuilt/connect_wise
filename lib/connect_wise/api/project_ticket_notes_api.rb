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
  class ProjectTicketNotesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Get List of ProjectTicketNote
    # @param parent_id [Integer] ticketId
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
    # @return [Array<ProjectTicketNote>]
    def get_project_tickets_by_parent_id_all_notes(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_project_tickets_by_parent_id_all_notes_with_http_info(parent_id, client_id, opts)
      data
    end

    # Get List of ProjectTicketNote
    # @param parent_id [Integer] ticketId
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
    # @return [Array<(Array<ProjectTicketNote>, Integer, Hash)>] Array<ProjectTicketNote> data, response status code and response headers
    def get_project_tickets_by_parent_id_all_notes_with_http_info(parent_id, client_id, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectTicketNotesApi.get_project_tickets_by_parent_id_all_notes ...' if @api_client.config.debugging
      # verify the required parameter 'parent_id' is set
      raise ArgumentError, "Missing the required parameter 'parent_id' when calling ProjectTicketNotesApi.get_project_tickets_by_parent_id_all_notes" if @api_client.config.client_side_validation && parent_id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectTicketNotesApi.get_project_tickets_by_parent_id_all_notes" if @api_client.config.client_side_validation && client_id.nil?

      # resource path
      local_var_path = '/project/tickets/{parentId}/allNotes'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.connectwise.com+json; version=2025.1']) unless header_params['Accept']
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'Array<ProjectTicketNote>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTicketNotesApi.get_project_tickets_by_parent_id_all_notes',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectTicketNotesApi#get_project_tickets_by_parent_id_all_notes\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end

    # Post ProjectTicketNote
    # @param id [Integer] ticketNoteId
    # @param client_id [String]
    # @param project_ticket_note [ProjectTicketNote] item
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def post_project_ticket_note_by_id_mark_as(id, client_id, project_ticket_note, opts = {})
      post_project_ticket_note_by_id_mark_as_with_http_info(id, client_id, project_ticket_note, opts)
      nil
    end

    # Post ProjectTicketNote
    # @param id [Integer] ticketNoteId
    # @param client_id [String]
    # @param project_ticket_note [ProjectTicketNote] item
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def post_project_ticket_note_by_id_mark_as_with_http_info(id, client_id, project_ticket_note, opts = {})
      @api_client.config.logger.debug 'Calling API: ProjectTicketNotesApi.post_project_ticket_note_by_id_mark_as ...' if @api_client.config.debugging
      # verify the required parameter 'id' is set
      raise ArgumentError, "Missing the required parameter 'id' when calling ProjectTicketNotesApi.post_project_ticket_note_by_id_mark_as" if @api_client.config.client_side_validation && id.nil?
      # verify the required parameter 'client_id' is set
      raise ArgumentError, "Missing the required parameter 'client_id' when calling ProjectTicketNotesApi.post_project_ticket_note_by_id_mark_as" if @api_client.config.client_side_validation && client_id.nil?
      # verify the required parameter 'project_ticket_note' is set
      raise ArgumentError, "Missing the required parameter 'project_ticket_note' when calling ProjectTicketNotesApi.post_project_ticket_note_by_id_mark_as" if @api_client.config.client_side_validation && project_ticket_note.nil?

      # resource path
      local_var_path = '/project/ticketNote/{id}/markAs/'.sub('{' + 'id' + '}', CGI.escape(id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json'])
      header_params['Content-Type'] = content_type unless content_type.nil?
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(project_ticket_note)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ProjectTicketNotesApi.post_project_ticket_note_by_id_mark_as',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      @api_client.config.logger.debug "API called: ProjectTicketNotesApi#post_project_ticket_note_by_id_mark_as\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}" if @api_client.config.debugging
      [data, status_code, headers]
    end
  end
end
