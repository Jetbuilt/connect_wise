=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::BoardItemsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BoardItemsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::BoardItemsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardItemsApi' do
    it 'should create an instance of BoardItemsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::BoardItemsApi)
    end
  end

  # unit tests for delete_service_boards_by_parent_id_items_by_id
  # Delete BoardItem
  # @param id itemId
  # @param parent_id boardId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_boards_by_parent_id_items_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_items
  # Get List of BoardItem
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
  # @return [Array<BoardItem>]
  describe 'get_service_boards_by_parent_id_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_items_by_id
  # Get BoardItem
  # @param id itemId
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
  # @return [BoardItem]
  describe 'get_service_boards_by_parent_id_items_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_items_by_id_usages
  # Get List of Usage Count
  # @param id itemId
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
  # @return [Array<Usage>]
  describe 'get_service_boards_by_parent_id_items_by_id_usages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_items_by_id_usages_list
  # Get List of Usage
  # @param id itemId
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
  # @return [Array<Usage>]
  describe 'get_service_boards_by_parent_id_items_by_id_usages_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_items_count
  # Get Count of Usage
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
  describe 'get_service_boards_by_parent_id_items_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_service_boards_by_parent_id_items_by_id
  # Patch BoardItem
  # @param id itemId
  # @param parent_id boardId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [BoardItem]
  describe 'patch_service_boards_by_parent_id_items_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_service_boards_by_parent_id_items
  # Post BoardItem
  # @param parent_id boardId
  # @param client_id 
  # @param board_item boardItem
  # @param [Hash] opts the optional parameters
  # @return [BoardItem]
  describe 'post_service_boards_by_parent_id_items test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_service_boards_by_parent_id_items_by_id
  # Put BoardItem
  # @param id itemId
  # @param parent_id boardId
  # @param client_id 
  # @param board_item boardItem
  # @param [Hash] opts the optional parameters
  # @return [BoardItem]
  describe 'put_service_boards_by_parent_id_items_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
