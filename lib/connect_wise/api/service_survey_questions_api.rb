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
  class ServiceSurveyQuestionsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # Delete ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def delete_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, opts = {})
      delete_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts)
      nil
    end

    # Delete ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def delete_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.delete_service_surveys_by_parent_id_questions_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ServiceSurveyQuestionsApi.delete_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.delete_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.delete_service_surveys_by_parent_id_questions_by_id"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
        operation: :'ServiceSurveyQuestionsApi.delete_service_surveys_by_parent_id_questions_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#delete_service_surveys_by_parent_id_questions_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get List of ServiceSurveyQuestion
    # @param parent_id [Integer] surveyId
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
    # @return [Array<ServiceSurveyQuestion>]
    def get_service_surveys_by_parent_id_questions(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id,
                                                                                               opts)
      data
    end

    # Get List of ServiceSurveyQuestion
    # @param parent_id [Integer] surveyId
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
    # @return [Array<(Array<ServiceSurveyQuestion>, Integer, Hash)>] Array<ServiceSurveyQuestion> data, response status code and response headers
    def get_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      return_type = opts[:debug_return_type] || 'Array<ServiceSurveyQuestion>'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#get_service_surveys_by_parent_id_questions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
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
    # @return [ServiceSurveyQuestion]
    def get_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = get_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id,
                                                                                                     client_id, opts)
      data
    end

    # Get ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
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
    # @return [Array<(ServiceSurveyQuestion, Integer, Hash)>] ServiceSurveyQuestion data, response status code and response headers
    def get_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_by_id"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      return_type = opts[:debug_return_type] || 'ServiceSurveyQuestion'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#get_service_surveys_by_parent_id_questions_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Get Count of ServiceSurveyQuestion
    # @param parent_id [Integer] surveyId
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
    def get_service_surveys_by_parent_id_questions_count(parent_id, client_id, opts = {})
      data, _status_code, _headers = get_service_surveys_by_parent_id_questions_count_with_http_info(parent_id,
                                                                                                     client_id, opts)
      data
    end

    # Get Count of ServiceSurveyQuestion
    # @param parent_id [Integer] surveyId
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
    def get_service_surveys_by_parent_id_questions_count_with_http_info(parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_count ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_count"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_count"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions/count'.sub('{' + 'parentId' + '}',
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
        operation: :'ServiceSurveyQuestionsApi.get_service_surveys_by_parent_id_questions_count',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#get_service_surveys_by_parent_id_questions_count\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Patch ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [ServiceSurveyQuestion]
    def patch_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, patch_operation, opts = {})
      data, _status_code, _headers = patch_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id,
                                                                                                       client_id, patch_operation, opts)
      data
    end

    # Patch ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param patch_operation [Array<PatchOperation>] List of PatchOperation
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServiceSurveyQuestion, Integer, Hash)>] ServiceSurveyQuestion data, response status code and response headers
    def patch_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id, patch_operation,
                                                                          opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.patch_service_surveys_by_parent_id_questions_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ServiceSurveyQuestionsApi.patch_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.patch_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.patch_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'patch_operation' is set
      if @api_client.config.client_side_validation && patch_operation.nil?
        raise ArgumentError,
              "Missing the required parameter 'patch_operation' when calling ServiceSurveyQuestionsApi.patch_service_surveys_by_parent_id_questions_by_id"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      return_type = opts[:debug_return_type] || 'ServiceSurveyQuestion'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ServiceSurveyQuestionsApi.patch_service_surveys_by_parent_id_questions_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#patch_service_surveys_by_parent_id_questions_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post ServiceSurveyQuestion
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param service_survey_question [ServiceSurveyQuestion] serviceSurveyQuestion
    # @param [Hash] opts the optional parameters
    # @return [ServiceSurveyQuestion]
    def post_service_surveys_by_parent_id_questions(parent_id, client_id, service_survey_question, opts = {})
      data, _status_code, _headers = post_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id,
                                                                                                service_survey_question, opts)
      data
    end

    # Post ServiceSurveyQuestion
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param service_survey_question [ServiceSurveyQuestion] serviceSurveyQuestion
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServiceSurveyQuestion, Integer, Hash)>] ServiceSurveyQuestion data, response status code and response headers
    def post_service_surveys_by_parent_id_questions_with_http_info(parent_id, client_id, service_survey_question,
                                                                   opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions ...'
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions"
      end
      # verify the required parameter 'service_survey_question' is set
      if @api_client.config.client_side_validation && service_survey_question.nil?
        raise ArgumentError,
              "Missing the required parameter 'service_survey_question' when calling ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions'.sub('{' + 'parentId' + '}', CGI.escape(parent_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(service_survey_question)

      # return_type
      return_type = opts[:debug_return_type] || 'ServiceSurveyQuestion'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#post_service_surveys_by_parent_id_questions\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Post ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [ServiceSurveyQuestion]
    def post_service_surveys_by_parent_id_questions_by_id_copy(id, parent_id, client_id, opts = {})
      data, _status_code, _headers = post_service_surveys_by_parent_id_questions_by_id_copy_with_http_info(id,
                                                                                                           parent_id, client_id, opts)
      data
    end

    # Post ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServiceSurveyQuestion, Integer, Hash)>] ServiceSurveyQuestion data, response status code and response headers
    def post_service_surveys_by_parent_id_questions_by_id_copy_with_http_info(id, parent_id, client_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions_by_id_copy ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions_by_id_copy"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions_by_id_copy"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions_by_id_copy"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions/{id}/copy'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      header_params[:clientId] = client_id

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'ServiceSurveyQuestion'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ServiceSurveyQuestionsApi.post_service_surveys_by_parent_id_questions_by_id_copy',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#post_service_surveys_by_parent_id_questions_by_id_copy\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end

    # Put ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param service_survey_question [ServiceSurveyQuestion] serviceSurveyQuestion
    # @param [Hash] opts the optional parameters
    # @return [ServiceSurveyQuestion]
    def put_service_surveys_by_parent_id_questions_by_id(id, parent_id, client_id, service_survey_question, opts = {})
      data, _status_code, _headers = put_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id,
                                                                                                     client_id, service_survey_question, opts)
      data
    end

    # Put ServiceSurveyQuestion
    # @param id [Integer] questionId
    # @param parent_id [Integer] surveyId
    # @param client_id [String]
    # @param service_survey_question [ServiceSurveyQuestion] serviceSurveyQuestion
    # @param [Hash] opts the optional parameters
    # @return [Array<(ServiceSurveyQuestion, Integer, Hash)>] ServiceSurveyQuestion data, response status code and response headers
    def put_service_surveys_by_parent_id_questions_by_id_with_http_info(id, parent_id, client_id,
                                                                        service_survey_question, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ServiceSurveyQuestionsApi.put_service_surveys_by_parent_id_questions_by_id ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        raise ArgumentError,
              "Missing the required parameter 'id' when calling ServiceSurveyQuestionsApi.put_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'parent_id' is set
      if @api_client.config.client_side_validation && parent_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'parent_id' when calling ServiceSurveyQuestionsApi.put_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'client_id' is set
      if @api_client.config.client_side_validation && client_id.nil?
        raise ArgumentError,
              "Missing the required parameter 'client_id' when calling ServiceSurveyQuestionsApi.put_service_surveys_by_parent_id_questions_by_id"
      end
      # verify the required parameter 'service_survey_question' is set
      if @api_client.config.client_side_validation && service_survey_question.nil?
        raise ArgumentError,
              "Missing the required parameter 'service_survey_question' when calling ServiceSurveyQuestionsApi.put_service_surveys_by_parent_id_questions_by_id"
      end

      # resource path
      local_var_path = '/service/surveys/{parentId}/questions/{id}'.sub('{' + 'id' + '}', CGI.escape(id.to_s)).sub(
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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(service_survey_question)

      # return_type
      return_type = opts[:debug_return_type] || 'ServiceSurveyQuestion'

      # auth_names
      auth_names = opts[:debug_auth_names] || []

      new_options = opts.merge(
        operation: :'ServiceSurveyQuestionsApi.put_service_surveys_by_parent_id_questions_by_id',
        header_params: header_params,
        query_params: query_params,
        form_params: form_params,
        body: post_body,
        auth_names: auth_names,
        return_type: return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ServiceSurveyQuestionsApi#put_service_surveys_by_parent_id_questions_by_id\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      [data, status_code, headers]
    end
  end
end
