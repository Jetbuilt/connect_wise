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

# Unit tests for ConnectWise::ProcurementAdjustmentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProcurementAdjustmentsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ProcurementAdjustmentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProcurementAdjustmentsApi' do
    it 'should create an instance of ProcurementAdjustmentsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ProcurementAdjustmentsApi)
    end
  end

  # unit tests for delete_procurement_adjustments_by_id
  # Delete ProcurementAdjustment
  # @param id adjustmentId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_adjustments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_adjustments
  # Get List of ProcurementAdjustment
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
  # @return [Array<ProcurementAdjustment>]
  describe 'get_procurement_adjustments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_adjustments_by_id
  # Get ProcurementAdjustment
  # @param id adjustmentId
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
  # @return [ProcurementAdjustment]
  describe 'get_procurement_adjustments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_adjustments_count
  # Get Count of ProcurementAdjustment
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
  describe 'get_procurement_adjustments_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_procurement_adjustments_by_id
  # Patch ProcurementAdjustment
  # @param id adjustmentId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ProcurementAdjustment]
  describe 'patch_procurement_adjustments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_procurement_adjustments
  # Post ProcurementAdjustment
  # @param client_id
  # @param procurement_adjustment adjustment
  # @param [Hash] opts the optional parameters
  # @return [ProcurementAdjustment]
  describe 'post_procurement_adjustments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_procurement_adjustments_by_id
  # Put ProcurementAdjustment
  # @param id adjustmentId
  # @param client_id
  # @param procurement_adjustment adjustment
  # @param [Hash] opts the optional parameters
  # @return [ProcurementAdjustment]
  describe 'put_procurement_adjustments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
