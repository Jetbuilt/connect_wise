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

# Unit tests for ConnectWise::ProductPickingShippingDetailsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProductPickingShippingDetailsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ProductPickingShippingDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProductPickingShippingDetailsApi' do
    it 'should create an instance of ProductPickingShippingDetailsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ProductPickingShippingDetailsApi)
    end
  end

  # unit tests for delete_procurement_products_by_parent_id_picking_shipping_details_by_id
  # Delete ProductPickingShippingDetail
  # @param id pickingShippingDetailId
  # @param parent_id productId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_products_by_parent_id_picking_shipping_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_products_by_parent_id_picking_shipping_details
  # Get List of ProductPickingShippingDetail
  # @param parent_id productId
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
  # @return [Array<ProductPickingShippingDetail>]
  describe 'get_procurement_products_by_parent_id_picking_shipping_details test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_products_by_parent_id_picking_shipping_details_by_id
  # Get List of ProductPickingShippingDetail
  # @param id pickingShippingDetailId
  # @param parent_id productId
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
  # @return [Array<ProductPickingShippingDetail>]
  describe 'get_procurement_products_by_parent_id_picking_shipping_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_products_by_parent_id_picking_shipping_details_count
  # Get Count of ProductPickingShippingDetail
  # @param parent_id productId
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
  describe 'get_procurement_products_by_parent_id_picking_shipping_details_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_procurement_products_by_parent_id_picking_shipping_details_by_id
  # Patch List of ProductPickingShippingDetail
  # @param id pickingShippingDetailId
  # @param parent_id productId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductPickingShippingDetail>]
  describe 'patch_procurement_products_by_parent_id_picking_shipping_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_procurement_products_by_parent_id_picking_shipping_details
  # Post List of ProductPickingShippingDetail
  # @param parent_id productId
  # @param client_id
  # @param product_picking_shipping_detail productPickingShippingDetails
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductPickingShippingDetail>]
  describe 'post_procurement_products_by_parent_id_picking_shipping_details test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_procurement_products_by_parent_id_picking_shipping_details_by_id
  # Put List of ProductPickingShippingDetail
  # @param id pickingShippingDetailId
  # @param parent_id productId
  # @param client_id
  # @param product_picking_shipping_detail productPickingShippingDetails
  # @param [Hash] opts the optional parameters
  # @return [Array<ProductPickingShippingDetail>]
  describe 'put_procurement_products_by_parent_id_picking_shipping_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
