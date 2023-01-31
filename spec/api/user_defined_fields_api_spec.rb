=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::UserDefinedFieldsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UserDefinedFieldsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::UserDefinedFieldsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UserDefinedFieldsApi' do
    it 'should create an instance of UserDefinedFieldsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::UserDefinedFieldsApi)
    end
  end

  # unit tests for delete_system_user_defined_fields_by_id
  # Delete UserDefinedField
  # @param id userDefinedFieldId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_user_defined_fields_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_user_defined_fields
  # Get List of UserDefinedField
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
  # @return [Array<UserDefinedField>]
  describe 'get_system_user_defined_fields test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_user_defined_fields_by_id
  # Get UserDefinedField
  # @param id userDefinedFieldId
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
  # @return [UserDefinedField]
  describe 'get_system_user_defined_fields_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_user_defined_fields_count
  # Get Count of UserDefinedField
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
  # @return [Count]
  describe 'get_system_user_defined_fields_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_user_defined_fields_by_id
  # Patch UserDefinedField
  # @param id userDefinedFieldId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [UserDefinedField]
  describe 'patch_system_user_defined_fields_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_user_defined_fields
  # Post UserDefinedField
  # @param client_id 
  # @param user_defined_field userDefinedField
  # @param [Hash] opts the optional parameters
  # @return [UserDefinedField]
  describe 'post_system_user_defined_fields test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_user_defined_fields_by_id
  # Put UserDefinedField
  # @param id userDefinedFieldId
  # @param client_id 
  # @param user_defined_field userDefinedField
  # @param [Hash] opts the optional parameters
  # @return [UserDefinedField]
  describe 'put_system_user_defined_fields_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
