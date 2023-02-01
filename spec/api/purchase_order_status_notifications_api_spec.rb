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

# Unit tests for ConnectWise::PurchaseOrderStatusNotificationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PurchaseOrderStatusNotificationsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::PurchaseOrderStatusNotificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PurchaseOrderStatusNotificationsApi' do
    it 'should create an instance of PurchaseOrderStatusNotificationsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::PurchaseOrderStatusNotificationsApi)
    end
  end

  # unit tests for delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id
  # Delete PurchaseOrderStatusNotification
  # @param id notificationId
  # @param parent_id purchaseorderstatusId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_purchaseorderstatuses_by_parent_id_notifications
  # Get List of PurchaseOrderStatusNotification
  # @param parent_id purchaseorderstatusId
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
  # @return [Array<PurchaseOrderStatusNotification>]
  describe 'get_procurement_purchaseorderstatuses_by_parent_id_notifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id
  # Get PurchaseOrderStatusNotification
  # @param id notificationId
  # @param parent_id purchaseorderstatusId
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
  # @return [PurchaseOrderStatusNotification]
  describe 'get_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_procurement_purchaseorderstatuses_by_parent_id_notifications_count
  # Get Count of PurchaseOrderStatusNotification
  # @param parent_id purchaseorderstatusId
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
  describe 'get_procurement_purchaseorderstatuses_by_parent_id_notifications_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id
  # Patch PurchaseOrderStatusNotification
  # @param id notificationId
  # @param parent_id purchaseorderstatusId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [PurchaseOrderStatusNotification]
  describe 'patch_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_procurement_purchaseorderstatuses_by_parent_id_notifications
  # Post PurchaseOrderStatusNotification
  # @param parent_id purchaseorderstatusId
  # @param client_id
  # @param purchase_order_status_notification purchaseOrderStatusNotification
  # @param [Hash] opts the optional parameters
  # @return [PurchaseOrderStatusNotification]
  describe 'post_procurement_purchaseorderstatuses_by_parent_id_notifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id
  # Put PurchaseOrderStatusNotification
  # @param id notificationId
  # @param parent_id purchaseorderstatusId
  # @param client_id
  # @param purchase_order_status_notification purchaseOrderStatusNotification
  # @param [Hash] opts the optional parameters
  # @return [PurchaseOrderStatusNotification]
  describe 'put_procurement_purchaseorderstatuses_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
