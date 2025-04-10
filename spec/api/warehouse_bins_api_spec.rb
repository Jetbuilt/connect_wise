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

# Unit tests for ConnectWise::WarehouseBinsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'WarehouseBinsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::WarehouseBinsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WarehouseBinsApi' do
    it 'should create an instance of WarehouseBinsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::WarehouseBinsApi)
    end
  end

  # unit tests for delete_procurement_warehouse_bins_by_id
  # Delete WarehouseBin
  # @param id warehouseBinId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_warehouse_bins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_warehouse_bins
  # Get List of WarehouseBin
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
  # @return [Array<WarehouseBin>]
  describe 'get_procurement_warehouse_bins test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_warehouse_bins_by_id
  # Get WarehouseBin
  # @param id warehouseBinId
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
  # @return [WarehouseBin]
  describe 'get_procurement_warehouse_bins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_warehouse_bins_count
  # Get Count of WarehouseBin
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
  describe 'get_procurement_warehouse_bins_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_procurement_warehouse_bins_by_id
  # Patch WarehouseBin
  # @param id warehouseBinId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [WarehouseBin]
  describe 'patch_procurement_warehouse_bins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_procurement_warehouse_bins
  # Post WarehouseBin
  # @param client_id
  # @param warehouse_bin warehouseBin
  # @param [Hash] opts the optional parameters
  # @return [WarehouseBin]
  describe 'post_procurement_warehouse_bins test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_procurement_warehouse_bins_by_id
  # Put WarehouseBin
  # @param id warehouseBinId
  # @param client_id
  # @param warehouse_bin warehouseBin
  # @param [Hash] opts the optional parameters
  # @return [WarehouseBin]
  describe 'put_procurement_warehouse_bins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
