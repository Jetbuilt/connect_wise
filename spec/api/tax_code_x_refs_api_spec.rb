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

# Unit tests for ConnectWise::TaxCodeXRefsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TaxCodeXRefsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TaxCodeXRefsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxCodeXRefsApi' do
    it 'should create an instance of TaxCodeXRefsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TaxCodeXRefsApi)
    end
  end

  # unit tests for delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id
  # Delete TaxCodeXRef
  # @param id taxCodeXRefId
  # @param parent_id taxCodeId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes_by_parent_id_tax_code_x_refs
  # Get List of TaxCodeXRef
  # @param parent_id taxCodeId
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
  # @return [Array<TaxCodeXRef>]
  describe 'get_finance_tax_codes_by_parent_id_tax_code_x_refs test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id
  # Get TaxCodeXRef
  # @param id taxCodeXRefId
  # @param parent_id taxCodeId
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
  # @return [TaxCodeXRef]
  describe 'get_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes_by_parent_id_tax_code_x_refs_count
  # Get Count of TaxCodeXRef
  # @param parent_id taxCodeId
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
  describe 'get_finance_tax_codes_by_parent_id_tax_code_x_refs_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id
  # Patch TaxCodeXRef
  # @param id taxCodeXRefId
  # @param parent_id taxCodeId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [TaxCodeXRef]
  describe 'patch_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_finance_tax_codes_by_parent_id_tax_code_x_refs
  # Post TaxCodeXRef
  # @param parent_id taxCodeId
  # @param client_id
  # @param tax_code_x_ref taxCodeXRef
  # @param [Hash] opts the optional parameters
  # @return [TaxCodeXRef]
  describe 'post_finance_tax_codes_by_parent_id_tax_code_x_refs test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id
  # Put TaxCodeXRef
  # @param id taxCodeXRefId
  # @param parent_id taxCodeId
  # @param client_id
  # @param tax_code_x_ref taxCodeXRef
  # @param [Hash] opts the optional parameters
  # @return [TaxCodeXRef]
  describe 'put_finance_tax_codes_by_parent_id_tax_code_x_refs_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
