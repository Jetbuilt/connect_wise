=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AgreementTypeBoardDefaultsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AgreementTypeBoardDefaultsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::AgreementTypeBoardDefaultsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgreementTypeBoardDefaultsApi' do
    it 'should create an instance of AgreementTypeBoardDefaultsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::AgreementTypeBoardDefaultsApi)
    end
  end

  # unit tests for delete_finance_agreement_types_by_parent_id_board_defaults_by_id
  # Delete AgreementTypeBoardDefault
  # @param id boardDefaultId
  # @param parent_id agreementTypeId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_agreement_types_by_parent_id_board_defaults_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_agreement_types_by_parent_id_board_defaults
  # Get List of AgreementTypeBoardDefault
  # @param parent_id agreementTypeId
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
  # @return [Array<AgreementTypeBoardDefault>]
  describe 'get_finance_agreement_types_by_parent_id_board_defaults test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_agreement_types_by_parent_id_board_defaults_by_id
  # Get AgreementTypeBoardDefault
  # @param id boardDefaultId
  # @param parent_id agreementTypeId
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
  # @return [AgreementTypeBoardDefault]
  describe 'get_finance_agreement_types_by_parent_id_board_defaults_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_agreement_types_by_parent_id_board_defaults_count
  # Get Count of AgreementTypeBoardDefault
  # @param parent_id agreementTypeId
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
  describe 'get_finance_agreement_types_by_parent_id_board_defaults_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_finance_agreement_types_by_parent_id_board_defaults_by_id
  # Patch AgreementTypeBoardDefault
  # @param id boardDefaultId
  # @param parent_id agreementTypeId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeBoardDefault]
  describe 'patch_finance_agreement_types_by_parent_id_board_defaults_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_finance_agreement_types_by_parent_id_board_defaults
  # Post AgreementTypeBoardDefault
  # @param parent_id agreementTypeId
  # @param client_id 
  # @param agreement_type_board_default boardDefault
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeBoardDefault]
  describe 'post_finance_agreement_types_by_parent_id_board_defaults test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_finance_agreement_types_by_parent_id_board_defaults_by_id
  # Put AgreementTypeBoardDefault
  # @param id boardDefaultId
  # @param parent_id agreementTypeId
  # @param client_id 
  # @param agreement_type_board_default boardDefault
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeBoardDefault]
  describe 'put_finance_agreement_types_by_parent_id_board_defaults_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end