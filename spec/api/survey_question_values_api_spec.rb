=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::SurveyQuestionValuesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SurveyQuestionValuesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::SurveyQuestionValuesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SurveyQuestionValuesApi' do
    it 'should create an instance of SurveyQuestionValuesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::SurveyQuestionValuesApi)
    end
  end

  # unit tests for delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id
  # Delete SurveyQuestionValue
  # @param id valueId
  # @param parent_id questionId
  # @param grandparent_id surveyId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_surveys_by_grandparent_id_questions_by_parent_id_values
  # Get List of SurveyQuestionValue
  # @param parent_id questionId
  # @param grandparent_id surveyId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :child_conditions 
  # @option opts [String] :custom_field_conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :fields 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Integer] :page_id 
  # @return [Array<SurveyQuestionValue>]
  describe 'get_system_surveys_by_grandparent_id_questions_by_parent_id_values test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id
  # Get SurveyQuestionValue
  # @param id valueId
  # @param parent_id questionId
  # @param grandparent_id surveyId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions 
  # @option opts [String] :child_conditions 
  # @option opts [String] :custom_field_conditions 
  # @option opts [String] :order_by 
  # @option opts [String] :fields 
  # @option opts [Integer] :page 
  # @option opts [Integer] :page_size 
  # @option opts [Integer] :page_id 
  # @return [SurveyQuestionValue]
  describe 'get_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id
  # Patch SurveyQuestionValue
  # @param id valueId
  # @param parent_id questionId
  # @param grandparent_id surveyId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [SurveyQuestionValue]
  describe 'patch_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_surveys_by_grandparent_id_questions_by_parent_id_values
  # Post SurveyQuestionValue
  # @param parent_id questionId
  # @param grandparent_id surveyId
  # @param client_id 
  # @param survey_question_value surveyQuestionValue
  # @param [Hash] opts the optional parameters
  # @return [SurveyQuestionValue]
  describe 'post_system_surveys_by_grandparent_id_questions_by_parent_id_values test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id
  # Put SurveyQuestionValue
  # @param id valueId
  # @param parent_id questionId
  # @param grandparent_id surveyId
  # @param client_id 
  # @param survey_question_value surveyQuestionValue
  # @param [Hash] opts the optional parameters
  # @return [SurveyQuestionValue]
  describe 'put_system_surveys_by_grandparent_id_questions_by_parent_id_values_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end