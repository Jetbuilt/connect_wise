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

# Unit tests for ConnectWise::TimeZoneSetupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TimeZoneSetupsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TimeZoneSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimeZoneSetupsApi' do
    it 'should create an instance of TimeZoneSetupsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TimeZoneSetupsApi)
    end
  end

  # unit tests for delete_system_time_zone_setups_by_id
  # Delete TimeZoneSetup
  # @param id timeZoneSetupId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_time_zone_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_time_zone_setups
  # Get List of TimeZoneSetup
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
  # @return [Array<TimeZoneSetup>]
  describe 'get_system_time_zone_setups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_time_zone_setups_by_id
  # Get TimeZoneSetup
  # @param id timeZoneSetupId
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
  # @return [TimeZoneSetup]
  describe 'get_system_time_zone_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_time_zone_setups_count
  # Get Count of TimeZoneSetup
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
  describe 'get_system_time_zone_setups_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_time_zone_setups_by_id
  # Patch TimeZoneSetup
  # @param id timeZoneSetupId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [TimeZoneSetup]
  describe 'patch_system_time_zone_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_time_zone_setups
  # Post TimeZoneSetup
  # @param client_id
  # @param time_zone_setup timeZoneSetup
  # @param [Hash] opts the optional parameters
  # @return [TimeZoneSetup]
  describe 'post_system_time_zone_setups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_time_zone_setups_by_id
  # Put TimeZoneSetup
  # @param id timeZoneSetupId
  # @param client_id
  # @param time_zone_setup timeZoneSetup
  # @param [Hash] opts the optional parameters
  # @return [TimeZoneSetup]
  describe 'put_system_time_zone_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
