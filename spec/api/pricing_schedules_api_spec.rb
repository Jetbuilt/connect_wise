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

# Unit tests for ConnectWise::PricingSchedulesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PricingSchedulesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PricingSchedulesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricingSchedulesApi' do
    it 'should create an instance of PricingSchedulesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PricingSchedulesApi)
    end
  end

  # unit tests for delete_procurement_pricingschedules_by_id
  # Delete PricingSchedule
  # @param id pricingscheduleId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_pricingschedules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_pricingschedules
  # Get List of PricingSchedule
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
  # @return [Array<PricingSchedule>]
  describe 'get_procurement_pricingschedules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_pricingschedules_by_id
  # Get PricingSchedule
  # @param id pricingscheduleId
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
  # @return [PricingSchedule]
  describe 'get_procurement_pricingschedules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_pricingschedules_count
  # Get Count of PricingSchedule
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
  describe 'get_procurement_pricingschedules_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_procurement_pricingschedules_by_id
  # Patch PricingSchedule
  # @param id pricingscheduleId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PricingSchedule]
  describe 'patch_procurement_pricingschedules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_procurement_pricingschedules
  # Post PricingSchedule
  # @param client_id
  # @param pricing_schedule pricingSchedule
  # @param [Hash] opts the optional parameters
  # @return [PricingSchedule]
  describe 'post_procurement_pricingschedules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_procurement_pricingschedules_by_id
  # Put PricingSchedule
  # @param id pricingscheduleId
  # @param client_id
  # @param pricing_schedule pricingSchedule
  # @param [Hash] opts the optional parameters
  # @return [PricingSchedule]
  describe 'put_procurement_pricingschedules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
