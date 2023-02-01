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

# Unit tests for ConnectWise::PricingDetailsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PricingDetailsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PricingDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PricingDetailsApi' do
    it 'should create an instance of PricingDetailsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PricingDetailsApi)
    end
  end

  # unit tests for delete_procurement_pricingschedules_by_parent_id_details_by_id
  # Delete PricingDetail
  # @param id detailId
  # @param parent_id pricingscheduleId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_pricingschedules_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_pricingschedules_by_parent_id_details
  # Get List of PricingDetail
  # @param parent_id pricingscheduleId
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
  # @return [Array<PricingDetail>]
  describe 'get_procurement_pricingschedules_by_parent_id_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_pricingschedules_by_parent_id_details_by_id
  # Get PricingDetail
  # @param id detailId
  # @param parent_id pricingscheduleId
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
  # @return [PricingDetail]
  describe 'get_procurement_pricingschedules_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_pricingschedules_by_parent_id_details_count
  # Get Count of PricingDetail
  # @param parent_id pricingscheduleId
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
  describe 'get_procurement_pricingschedules_by_parent_id_details_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_procurement_pricingschedules_by_parent_id_details_by_id
  # Patch PricingDetail
  # @param id detailId
  # @param parent_id pricingscheduleId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PricingDetail]
  describe 'patch_procurement_pricingschedules_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_procurement_pricingschedules_by_parent_id_details
  # Post PricingDetail
  # @param parent_id pricingscheduleId
  # @param client_id
  # @param pricing_detail pricingDetail
  # @param [Hash] opts the optional parameters
  # @return [PricingDetail]
  describe 'post_procurement_pricingschedules_by_parent_id_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_procurement_pricingschedules_by_parent_id_details_by_id
  # Put PricingDetail
  # @param id detailId
  # @param parent_id pricingscheduleId
  # @param client_id
  # @param pricing_detail pricingDetail
  # @param [Hash] opts the optional parameters
  # @return [PricingDetail]
  describe 'put_procurement_pricingschedules_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
