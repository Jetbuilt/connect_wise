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

# Unit tests for ConnectWise::PortalSecurityLevelsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PortalSecurityLevelsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PortalSecurityLevelsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PortalSecurityLevelsApi' do
    it 'should create an instance of PortalSecurityLevelsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PortalSecurityLevelsApi)
    end
  end

  # unit tests for get_company_portal_security_levels
  # Get List of PortalSecurityLevel
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
  # @return [Array<PortalSecurityLevel>]
  describe 'get_company_portal_security_levels test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_portal_security_levels_by_id
  # Get PortalSecurityLevel
  # @param id portalSecurityLevelId
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
  # @return [PortalSecurityLevel]
  describe 'get_company_portal_security_levels_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_portal_security_levels_count
  # Get Count of PortalSecurityLevel
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
  describe 'get_company_portal_security_levels_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_portal_security_levels_by_id
  # Patch PortalSecurityLevel
  # @param id portalSecurityLevelId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurityLevel]
  describe 'patch_company_portal_security_levels_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_portal_security_levels_by_id
  # Put PortalSecurityLevel
  # @param id portalSecurityLevelId
  # @param client_id
  # @param portal_security_level _portalSecurityLevel
  # @param [Hash] opts the optional parameters
  # @return [PortalSecurityLevel]
  describe 'put_company_portal_security_levels_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
