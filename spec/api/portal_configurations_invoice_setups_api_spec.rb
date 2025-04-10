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

# Unit tests for ConnectWise::PortalConfigurationsInvoiceSetupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PortalConfigurationsInvoiceSetupsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PortalConfigurationsInvoiceSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortalConfigurationsInvoiceSetupsApi' do
    it 'should create an instance of PortalConfigurationsInvoiceSetupsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PortalConfigurationsInvoiceSetupsApi)
    end
  end

  # unit tests for get_company_portal_configurations_by_parent_id_invoice_setups
  # Get List of PortalConfigurationInvoiceSetup
  # @param parent_id portalConfigurationId
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
  # @return [Array<PortalConfigurationInvoiceSetup>]
  describe 'get_company_portal_configurations_by_parent_id_invoice_setups test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_portal_configurations_by_parent_id_invoice_setups_by_id
  # Get PortalConfigurationInvoiceSetup
  # @param id invoiceSetupId
  # @param parent_id portalConfigurationId
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
  # @return [PortalConfigurationInvoiceSetup]
  describe 'get_company_portal_configurations_by_parent_id_invoice_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_portal_configurations_by_parent_id_invoice_setups_count
  # Get Count of PortalConfigurationInvoiceSetup
  # @param parent_id portalConfigurationId
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
  describe 'get_company_portal_configurations_by_parent_id_invoice_setups_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_company_portal_configurations_by_parent_id_invoice_setups_by_id
  # Patch PortalConfigurationInvoiceSetup
  # @param id invoiceSetupId
  # @param parent_id portalConfigurationId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PortalConfigurationInvoiceSetup]
  describe 'patch_company_portal_configurations_by_parent_id_invoice_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction
  # Post SuccessResponse
  # @param id invoiceSetupId
  # @param parent_id portalConfigurationId
  # @param client_id
  # @param portal_configuration_invoice_setup portalConfigurationInvoiceSetup
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_company_portal_configurations_by_parent_id_invoice_setups_by_id_test_transaction test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_company_portal_configurations_by_parent_id_invoice_setups_by_id
  # Put PortalConfigurationInvoiceSetup
  # @param id invoiceSetupId
  # @param parent_id portalConfigurationId
  # @param client_id
  # @param portal_configuration_invoice_setup portalConfigurationInvoiceSetup
  # @param [Hash] opts the optional parameters
  # @return [PortalConfigurationInvoiceSetup]
  describe 'put_company_portal_configurations_by_parent_id_invoice_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
