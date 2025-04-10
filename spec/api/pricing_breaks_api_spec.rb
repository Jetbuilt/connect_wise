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

# Unit tests for ConnectWise::PricingBreaksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PricingBreaksApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PricingBreaksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricingBreaksApi' do
    it 'should create an instance of PricingBreaksApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PricingBreaksApi)
    end
  end

  # unit tests for delete_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id
  # Delete PricingBreak
  # @param id breakId
  # @param parent_id detailId
  # @param grandparent_id pricingscheduleId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks
  # Get List of PricingBreak
  # @param parent_id detailId
  # @param grandparent_id pricingscheduleId
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
  # @return [Array<PricingBreak>]
  describe 'get_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id
  # Get PricingBreak
  # @param id breakId
  # @param parent_id detailId
  # @param grandparent_id pricingscheduleId
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
  # @return [PricingBreak]
  describe 'get_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_count
  # Get Count of PricingBreak
  # @param parent_id detailId
  # @param grandparent_id pricingscheduleId
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
  describe 'get_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id
  # Patch PricingBreak
  # @param id breakId
  # @param parent_id detailId
  # @param grandparent_id pricingscheduleId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PricingBreak]
  describe 'patch_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks
  # Post PricingBreak
  # @param parent_id detailId
  # @param grandparent_id pricingscheduleId
  # @param client_id
  # @param pricing_break pricingBreak
  # @param [Hash] opts the optional parameters
  # @return [PricingBreak]
  describe 'post_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id
  # Put PricingBreak
  # @param id breakId
  # @param parent_id detailId
  # @param grandparent_id pricingscheduleId
  # @param client_id
  # @param pricing_break pricingBreak
  # @param [Hash] opts the optional parameters
  # @return [PricingBreak]
  describe 'put_procurement_pricingschedules_by_grandparent_id_details_by_parent_id_breaks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
