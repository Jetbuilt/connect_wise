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

# Unit tests for ConnectWise::SecurityRoleSettingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SecurityRoleSettingsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::SecurityRoleSettingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SecurityRoleSettingsApi' do
    it 'should create an instance of SecurityRoleSettingsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::SecurityRoleSettingsApi)
    end
  end

  # unit tests for get_system_security_roles_by_parent_id_settings
  # Get List of SecurityRoleSetting
  # @param parent_id securityRoleId
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
  # @return [Array<SecurityRoleSetting>]
  describe 'get_system_security_roles_by_parent_id_settings test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_security_roles_by_parent_id_settings_by_id
  # Get SecurityRoleSetting
  # @param id settingId
  # @param parent_id securityRoleId
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
  # @return [SecurityRoleSetting]
  describe 'get_system_security_roles_by_parent_id_settings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_security_roles_by_parent_id_settings_count
  # Get Count of SecurityRoleSetting
  # @param parent_id securityRoleId
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
  describe 'get_system_security_roles_by_parent_id_settings_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
