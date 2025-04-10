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

# Unit tests for ConnectWise::M365ContactSyncPropertiesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'M365ContactSyncPropertiesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::M365ContactSyncPropertiesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of M365ContactSyncPropertiesApi' do
    it 'should create an instance of M365ContactSyncPropertiesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::M365ContactSyncPropertiesApi)
    end
  end

  # unit tests for delete_company_m365contactsync_property
  # Delete M365ContactSyncProperty
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_m365contactsync_property test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_m365contactsync_by_id_property
  # Get M365ContactSyncProperties
  # @param id M365ContactSyncPropertyId
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
  # @return [M365ContactSyncProperty]
  describe 'get_company_m365contactsync_by_id_property test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_m365contactsync_property_count
  # Get Count of M365ContactSyncProperty
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
  describe 'get_company_m365contactsync_property_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_m365contactsync_property_excluded
  # Get List of M365ContactSyncPropertiesExcluded
  # @param client_id
  # @param id companyRecId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :child_conditions
  # @option opts [String] :custom_field_conditions
  # @option opts [String] :order_by
  # @option opts [String] :fields
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @option opts [Integer] :page_id
  # @return [Array<M365ContactSyncProperty>]
  describe 'get_company_m365contactsync_property_excluded test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_m365contactsync_property_included
  # Get List of M365ContactSyncPropertiesIncluded
  # @param client_id
  # @param id companyRecId
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :child_conditions
  # @option opts [String] :custom_field_conditions
  # @option opts [String] :order_by
  # @option opts [String] :fields
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @option opts [Integer] :page_id
  # @return [Array<M365ContactSyncProperty>]
  describe 'get_company_m365contactsync_property_included test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_company_m365contactsync_property
  # Create M365ContactSyncProperty
  # @param client_id
  # @param m365_contact_sync_property country
  # @param [Hash] opts the optional parameters
  # @return [M365ContactSyncProperty]
  describe 'post_company_m365contactsync_property test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
