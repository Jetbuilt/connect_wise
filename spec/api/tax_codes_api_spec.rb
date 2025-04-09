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

# Unit tests for ConnectWise::TaxCodesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TaxCodesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TaxCodesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxCodesApi' do
    it 'should create an instance of TaxCodesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TaxCodesApi)
    end
  end

  # unit tests for delete_finance_tax_codes_by_id
  # Delete Usage
  # @param id taxCodeId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_tax_codes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes
  # Get List of TaxCode
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
  # @return [Array<TaxCode>]
  describe 'get_finance_tax_codes test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes_by_id
  # Get TaxCode
  # @param id taxCodeId
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
  # @return [TaxCode]
  describe 'get_finance_tax_codes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes_by_id_usages
  # Get List of Usage Count
  # @param id taxCodeId
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
  # @return [Array<Usage>]
  describe 'get_finance_tax_codes_by_id_usages test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes_by_id_usages_list
  # Get List of Usage
  # @param id taxCodeId
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
  # @return [Array<Usage>]
  describe 'get_finance_tax_codes_by_id_usages_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_codes_count
  # Get Count of TaxCode
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
  describe 'get_finance_tax_codes_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_finance_tax_codes_by_id
  # Patch TaxCode
  # @param id taxCodeId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [TaxCode]
  describe 'patch_finance_tax_codes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_finance_tax_codes
  # Post TaxCode
  # @param client_id
  # @param tax_code taxCode
  # @param [Hash] opts the optional parameters
  # @return [TaxCode]
  describe 'post_finance_tax_codes test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_finance_tax_codes_by_id_copy
  # Post TaxCode
  # @param id taxCodeId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [TaxCode]
  describe 'post_finance_tax_codes_by_id_copy test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_finance_tax_codes_by_id
  # Put TaxCode
  # @param id taxCodeId
  # @param client_id
  # @param tax_code taxCode
  # @param [Hash] opts the optional parameters
  # @return [TaxCode]
  describe 'put_finance_tax_codes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
