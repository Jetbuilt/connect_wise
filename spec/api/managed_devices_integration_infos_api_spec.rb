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

# Unit tests for ConnectWise::ManagedDevicesIntegrationInfosApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagedDevicesIntegrationInfosApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagedDevicesIntegrationInfosApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagedDevicesIntegrationInfosApi' do
    it 'should create an instance of ManagedDevicesIntegrationInfosApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagedDevicesIntegrationInfosApi)
    end
  end

  # unit tests for get_company_managed_devices_integrations_by_id_info
  # Get ManagedDevicesIntegrationInfos
  # @param id ManagedDevicesIntegrationInfoId
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
  # @return [ManagedDevicesIntegrationInfo]
  describe 'get_company_managed_devices_integrations_by_id_info test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_managed_devices_integrations_info
  # Get List of ManagedDevicesIntegrationInfos
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
  # @return [Array<ManagedDevicesIntegrationInfo>]
  describe 'get_company_managed_devices_integrations_info test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_managed_devices_integrations_info_count
  # Get Count of ManagedDevicesIntegrationInfos
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
  describe 'get_company_managed_devices_integrations_info_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
