=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::PurchaseOrderLineItemsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PurchaseOrderLineItemsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PurchaseOrderLineItemsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PurchaseOrderLineItemsApi' do
    it 'should create an instance of PurchaseOrderLineItemsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PurchaseOrderLineItemsApi)
    end
  end

  # unit tests for delete_procurement_purchaseorders_by_parent_id_lineitems_bulk
  # Delete BulkResult
  # @param parent_id purchaseorderId
  # @param client_id 
  # @param id_collection purchaseOrderLineItems
  # @param [Hash] opts the optional parameters
  # @return [BulkResult]
  describe 'delete_procurement_purchaseorders_by_parent_id_lineitems_bulk test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_procurement_purchaseorders_by_parent_id_lineitems_by_id
  # Delete PurchaseOrderLineItem
  # @param id lineitemId
  # @param parent_id purchaseorderId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_purchaseorders_by_parent_id_lineitems_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_purchaseorders_by_parent_id_lineitems
  # Get List of PurchaseOrderLineItem
  # @param parent_id purchaseorderId
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
  # @return [Array<PurchaseOrderLineItem>]
  describe 'get_procurement_purchaseorders_by_parent_id_lineitems test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_purchaseorders_by_parent_id_lineitems_by_id
  # Get PurchaseOrderLineItem
  # @param id lineitemId
  # @param parent_id purchaseorderId
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
  # @return [PurchaseOrderLineItem]
  describe 'get_procurement_purchaseorders_by_parent_id_lineitems_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_purchaseorders_by_parent_id_lineitems_count
  # Get Count of PurchaseOrderLineItem
  # @param parent_id purchaseorderId
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
  describe 'get_procurement_purchaseorders_by_parent_id_lineitems_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_procurement_purchaseorders_by_parent_id_lineitems_by_id
  # Patch PurchaseOrderLineItem
  # @param id lineitemId
  # @param parent_id purchaseorderId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PurchaseOrderLineItem]
  describe 'patch_procurement_purchaseorders_by_parent_id_lineitems_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_procurement_purchaseorders_by_parent_id_lineitems
  # Post PurchaseOrderLineItem
  # @param parent_id purchaseorderId
  # @param client_id 
  # @param purchase_order_line_item purchaseOrderLineItem
  # @param [Hash] opts the optional parameters
  # @return [PurchaseOrderLineItem]
  describe 'post_procurement_purchaseorders_by_parent_id_lineitems test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_procurement_purchaseorders_by_parent_id_lineitems_bulk
  # Post BulkResult
  # @param parent_id purchaseorderId
  # @param client_id 
  # @param purchase_order_line_item List of PurchaseOrderLineItem
  # @param [Hash] opts the optional parameters
  # @return [BulkResult]
  describe 'post_procurement_purchaseorders_by_parent_id_lineitems_bulk test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_procurement_purchaseorders_by_parent_id_lineitems_bulk
  # Put BulkResult
  # @param parent_id purchaseorderId
  # @param client_id 
  # @param purchase_order_line_item List of PurchaseOrderLineItem
  # @param [Hash] opts the optional parameters
  # @return [BulkResult]
  describe 'put_procurement_purchaseorders_by_parent_id_lineitems_bulk test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_procurement_purchaseorders_by_parent_id_lineitems_by_id
  # Put PurchaseOrderLineItem
  # @param id lineitemId
  # @param parent_id purchaseorderId
  # @param client_id 
  # @param purchase_order_line_item purchaseOrderLineItem
  # @param [Hash] opts the optional parameters
  # @return [PurchaseOrderLineItem]
  describe 'put_procurement_purchaseorders_by_parent_id_lineitems_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end