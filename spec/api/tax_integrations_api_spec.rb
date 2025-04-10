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

# Unit tests for ConnectWise::TaxIntegrationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TaxIntegrationsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TaxIntegrationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxIntegrationsApi' do
    it 'should create an instance of TaxIntegrationsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TaxIntegrationsApi)
    end
  end

  # unit tests for get_finance_tax_integrations
  # Get List of TaxIntegration
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
  # @return [Array<TaxIntegration>]
  describe 'get_finance_tax_integrations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_integrations_by_id
  # Get TaxIntegration
  # @param id taxIntegrationId
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
  # @return [TaxIntegration]
  describe 'get_finance_tax_integrations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_finance_tax_integrations_count
  # Get Count of TaxIntegration
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
  describe 'get_finance_tax_integrations_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_finance_tax_integrations_by_id
  # Patch TaxIntegration
  # @param id taxIntegrationId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [TaxIntegration]
  describe 'patch_finance_tax_integrations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_finance_tax_integrations_by_id
  # Put TaxIntegration
  # @param id taxIntegrationId
  # @param client_id
  # @param tax_integration taxIntegration
  # @param [Hash] opts the optional parameters
  # @return [TaxIntegration]
  describe 'put_finance_tax_integrations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
