=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ManagedDevicesIntegrationLoginsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagedDevicesIntegrationLoginsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagedDevicesIntegrationLoginsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagedDevicesIntegrationLoginsApi' do
    it 'should create an instance of ManagedDevicesIntegrationLoginsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagedDevicesIntegrationLoginsApi)
    end
  end

  # unit tests for delete_company_managed_devices_integrations_by_parent_id_logins_by_id
  # Delete ManagedDevicesIntegrationLogin
  # @param id loginId
  # @param parent_id managedDevicesIntegrationId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationLogin]
  describe 'delete_company_managed_devices_integrations_by_parent_id_logins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_managed_devices_integrations_by_parent_id_logins
  # Get List of ManagedDevicesIntegrationLogin
  # @param parent_id managedDevicesIntegrationId
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
  # @return [Array<ManagedDevicesIntegrationLogin>]
  describe 'get_company_managed_devices_integrations_by_parent_id_logins test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_managed_devices_integrations_by_parent_id_logins_by_id
  # Get ManagedDevicesIntegrationLogin
  # @param id loginId
  # @param parent_id managedDevicesIntegrationId
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
  # @return [ManagedDevicesIntegrationLogin]
  describe 'get_company_managed_devices_integrations_by_parent_id_logins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_managed_devices_integrations_by_parent_id_logins_count
  # Get Count of ManagedDevicesIntegrationLogin
  # @param parent_id managedDevicesIntegrationId
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
  describe 'get_company_managed_devices_integrations_by_parent_id_logins_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_managed_devices_integrations_by_parent_id_logins_by_id
  # Patch ManagedDevicesIntegrationLogin
  # @param id loginId
  # @param parent_id managedDevicesIntegrationId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationLogin]
  describe 'patch_company_managed_devices_integrations_by_parent_id_logins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_managed_devices_integrations_by_parent_id_logins
  # Post ManagedDevicesIntegrationLogin
  # @param parent_id managedDevicesIntegrationId
  # @param client_id 
  # @param managed_devices_integration_login login
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationLogin]
  describe 'post_company_managed_devices_integrations_by_parent_id_logins test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_managed_devices_integrations_by_parent_id_logins_by_id
  # Put ManagedDevicesIntegrationLogin
  # @param id loginId
  # @param parent_id managedDevicesIntegrationId
  # @param client_id 
  # @param managed_devices_integration_login login
  # @param [Hash] opts the optional parameters
  # @return [ManagedDevicesIntegrationLogin]
  describe 'put_company_managed_devices_integrations_by_parent_id_logins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end