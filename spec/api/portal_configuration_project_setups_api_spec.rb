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

# Unit tests for ConnectWise::PortalConfigurationProjectSetupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PortalConfigurationProjectSetupsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PortalConfigurationProjectSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortalConfigurationProjectSetupsApi' do
    it 'should create an instance of PortalConfigurationProjectSetupsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PortalConfigurationProjectSetupsApi)
    end
  end

  # unit tests for get_company_portal_configurations_by_parent_id_project_setups
  # Get List of PortalConfigurationProjectSetup
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
  # @return [Array<PortalConfigurationProjectSetup>]
  describe 'get_company_portal_configurations_by_parent_id_project_setups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_portal_configurations_by_parent_id_project_setups_by_id
  # Get PortalConfigurationProjectSetup
  # @param id projectSetupId
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
  # @return [PortalConfigurationProjectSetup]
  describe 'get_company_portal_configurations_by_parent_id_project_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_portal_configurations_by_parent_id_project_setups_count
  # Get Count of PortalConfigurationProjectSetup
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
  describe 'get_company_portal_configurations_by_parent_id_project_setups_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_portal_configurations_by_parent_id_project_setups_by_id
  # Patch PortalConfigurationProjectSetup
  # @param id projectSetupId
  # @param parent_id portalConfigurationId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PortalConfigurationProjectSetup]
  describe 'patch_company_portal_configurations_by_parent_id_project_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_portal_configurations_by_parent_id_project_setups_by_id
  # Put PortalConfigurationProjectSetup
  # @param id projectSetupId
  # @param parent_id portalConfigurationId
  # @param client_id
  # @param portal_configuration_project_setup portalConfigurationProjectSetup
  # @param [Hash] opts the optional parameters
  # @return [PortalConfigurationProjectSetup]
  describe 'put_company_portal_configurations_by_parent_id_project_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
