# #Connectwise Manage All Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2022.1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.1
#

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AccountingPackageSetupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AccountingPackageSetupsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::AccountingPackageSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountingPackageSetupsApi' do
    it 'should create an instance of AccountingPackageSetupsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::AccountingPackageSetupsApi)
    end
  end

  # unit tests for get_finance_accounting_package_setup
  # Get List of AccountingPackageSetup
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
  # @return [Array<AccountingPackageSetup>]
  describe 'get_finance_accounting_package_setup test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_accounting_package_setup_by_id
  # Get AccountingPackageSetup
  # @param id accountingPackageSetupId
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
  # @return [AccountingPackageSetup]
  describe 'get_finance_accounting_package_setup_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_accounting_package_setup_count
  # Get Count of AccountingPackageSetup
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
  describe 'get_finance_accounting_package_setup_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_finance_accounting_package_setup_by_id
  # Patch AccountingPackageSetup
  # @param id accountingPackageSetupId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [AccountingPackageSetup]
  describe 'patch_finance_accounting_package_setup_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_finance_accounting_package_setup_by_id
  # Put AccountingPackageSetup
  # @param id accountingPackageSetupId
  # @param client_id
  # @param accounting_package_setup accountingPackageSetup
  # @param [Hash] opts the optional parameters
  # @return [AccountingPackageSetup]
  describe 'put_finance_accounting_package_setup_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
