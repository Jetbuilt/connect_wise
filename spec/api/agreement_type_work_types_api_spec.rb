# #Connectwise Manage Public Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2025.1
#
# Generated by: https://openapi-generator.tech
# Generator version: 7.12.0
#

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AgreementTypeWorkTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AgreementTypeWorkTypesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::AgreementTypeWorkTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AgreementTypeWorkTypesApi' do
    it 'should create an instance of AgreementTypeWorkTypesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::AgreementTypeWorkTypesApi)
    end
  end

  # unit tests for delete_finance_agreement_types_by_parent_id_worktypes_by_id
  # Delete AgreementTypeWorkType
  # @param id worktypeId
  # @param parent_id agreementTypeId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_agreement_types_by_parent_id_worktypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_agreement_types_by_parent_id_worktypes
  # Get List of AgreementTypeWorkType
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
  # @return [Array<AgreementTypeWorkType>]
  describe 'get_finance_agreement_types_by_parent_id_worktypes test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_agreement_types_by_parent_id_worktypes_by_id
  # Get AgreementTypeWorkType
  # @param id worktypeId
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
  # @return [AgreementTypeWorkType]
  describe 'get_finance_agreement_types_by_parent_id_worktypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_agreement_types_by_parent_id_worktypes_count
  # Get Count of AgreementTypeWorkType
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
  describe 'get_finance_agreement_types_by_parent_id_worktypes_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_finance_agreement_types_by_parent_id_worktypes_by_id
  # Patch AgreementTypeWorkType
  # @param id worktypeId
  # @param parent_id agreementTypeId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeWorkType]
  describe 'patch_finance_agreement_types_by_parent_id_worktypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_finance_agreement_types_by_parent_id_worktypes
  # Post AgreementTypeWorkType
  # @param parent_id agreementTypeId
  # @param client_id
  # @param agreement_type_work_type workType
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeWorkType]
  describe 'post_finance_agreement_types_by_parent_id_worktypes test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_finance_agreement_types_by_parent_id_worktypes_by_id
  # Put AgreementTypeWorkType
  # @param id worktypeId
  # @param parent_id agreementTypeId
  # @param client_id
  # @param agreement_type_work_type workType
  # @param [Hash] opts the optional parameters
  # @return [AgreementTypeWorkType]
  describe 'put_finance_agreement_types_by_parent_id_worktypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
