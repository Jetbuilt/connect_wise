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

# Unit tests for ConnectWise::GLAccountsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GLAccountsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::GLAccountsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GLAccountsApi' do
    it 'should create an instance of GLAccountsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::GLAccountsApi)
    end
  end

  # unit tests for delete_finance_gl_accounts_by_id
  # Delete GLAccount
  # @param id glAccountId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_gl_accounts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_gl_accounts
  # Get List of GLAccount
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
  # @return [Array<GLAccount>]
  describe 'get_finance_gl_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_gl_accounts_by_id
  # Get GLAccount
  # @param id glAccountId
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
  # @return [GLAccount]
  describe 'get_finance_gl_accounts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_gl_accounts_count
  # Get Count of GLAccount
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
  describe 'get_finance_gl_accounts_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_finance_gl_accounts_by_id
  # Patch GLAccount
  # @param id glAccountId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [GLAccount]
  describe 'patch_finance_gl_accounts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_finance_gl_accounts
  # Post GLAccount
  # @param client_id
  # @param gl_account glAccount
  # @param [Hash] opts the optional parameters
  # @return [GLAccount]
  describe 'post_finance_gl_accounts test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_finance_gl_accounts_by_id
  # Put GLAccount
  # @param id glAccountId
  # @param client_id
  # @param gl_account glAccount
  # @param [Hash] opts the optional parameters
  # @return [GLAccount]
  describe 'put_finance_gl_accounts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
