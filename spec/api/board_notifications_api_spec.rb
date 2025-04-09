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

# Unit tests for ConnectWise::BoardNotificationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BoardNotificationsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::BoardNotificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardNotificationsApi' do
    it 'should create an instance of BoardNotificationsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::BoardNotificationsApi)
    end
  end

  # unit tests for delete_service_boards_by_parent_id_notifications_by_id
  # Delete BoardNotification
  # @param id notificationId
  # @param parent_id boardId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_boards_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_boards_by_parent_id_notifications
  # Get List of BoardNotification
  # @param parent_id boardId
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
  # @return [Array<BoardNotification>]
  describe 'get_service_boards_by_parent_id_notifications test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_boards_by_parent_id_notifications_by_id
  # Get BoardNotification
  # @param id notificationId
  # @param parent_id boardId
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
  # @return [BoardNotification]
  describe 'get_service_boards_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_boards_by_parent_id_notifications_count
  # Get Count of BoardNotification
  # @param parent_id boardId
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
  describe 'get_service_boards_by_parent_id_notifications_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_service_boards_by_parent_id_notifications_by_id
  # Patch BoardNotification
  # @param id notificationId
  # @param parent_id boardId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [BoardNotification]
  describe 'patch_service_boards_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_service_boards_by_parent_id_notifications
  # Post BoardNotification
  # @param parent_id boardId
  # @param client_id
  # @param board_notification boardNotification
  # @param [Hash] opts the optional parameters
  # @return [BoardNotification]
  describe 'post_service_boards_by_parent_id_notifications test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_service_boards_by_parent_id_notifications_by_id
  # Put BoardNotification
  # @param id notificationId
  # @param parent_id boardId
  # @param client_id
  # @param board_notification boardNotification
  # @param [Hash] opts the optional parameters
  # @return [BoardNotification]
  describe 'put_service_boards_by_parent_id_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
