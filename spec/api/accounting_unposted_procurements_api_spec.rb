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

# Unit tests for ConnectWise::AccountingUnpostedProcurementsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AccountingUnpostedProcurementsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::AccountingUnpostedProcurementsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountingUnpostedProcurementsApi' do
    it 'should create an instance of AccountingUnpostedProcurementsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::AccountingUnpostedProcurementsApi)
    end
  end

  # unit tests for get_finance_accounting_unpostedprocurement
  # Get List of UnpostedProcurement
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
  # @return [Array<UnpostedProcurement>]
  describe 'get_finance_accounting_unpostedprocurement test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_accounting_unpostedprocurement_by_id
  # Get UnpostedProcurement
  # @param id unpostedprocurementId
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
  # @return [UnpostedProcurement]
  describe 'get_finance_accounting_unpostedprocurement_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_accounting_unpostedprocurement_count
  # Get Count of UnpostedProcurement
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
  describe 'get_finance_accounting_unpostedprocurement_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
