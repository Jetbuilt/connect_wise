=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ProjectSecurityRoleSettingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProjectSecurityRoleSettingsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ProjectSecurityRoleSettingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectSecurityRoleSettingsApi' do
    it 'should create an instance of ProjectSecurityRoleSettingsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ProjectSecurityRoleSettingsApi)
    end
  end

  # unit tests for get_project_security_roles_by_parent_id_settings
  # Get List of ProjectSecurityRoleSetting
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
  # @return [Array<ProjectSecurityRoleSetting>]
  describe 'get_project_security_roles_by_parent_id_settings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_security_roles_by_parent_id_settings_by_id
  # Get ProjectSecurityRoleSetting
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
  # @return [ProjectSecurityRoleSetting]
  describe 'get_project_security_roles_by_parent_id_settings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_security_roles_by_parent_id_settings_count
  # Get Count of ProjectSecurityRoleSetting
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
  describe 'get_project_security_roles_by_parent_id_settings_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_project_security_roles_by_parent_id_settings_by_id
  # Patch ProjectSecurityRoleSetting
  # @param id settingId
  # @param parent_id securityRoleId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ProjectSecurityRoleSetting]
  describe 'patch_project_security_roles_by_parent_id_settings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_project_security_roles_by_parent_id_settings_by_id
  # Put ProjectSecurityRoleSetting
  # @param id settingId
  # @param parent_id securityRoleId
  # @param client_id 
  # @param project_security_role_setting projectSecurityRoleSetting
  # @param [Hash] opts the optional parameters
  # @return [ProjectSecurityRoleSetting]
  describe 'put_project_security_roles_by_parent_id_settings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end