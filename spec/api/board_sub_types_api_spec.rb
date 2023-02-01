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

# Unit tests for ConnectWise::BoardSubTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BoardSubTypesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::BoardSubTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardSubTypesApi' do
    it 'should create an instance of BoardSubTypesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::BoardSubTypesApi)
    end
  end

  # unit tests for delete_service_boards_by_parent_id_subtypes_by_id
  # Delete Usage
  # @param id subtypeId
  # @param parent_id boardId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_boards_by_parent_id_subtypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_subtypes
  # Get List of BoardSubType
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
  # @return [Array<BoardSubType>]
  describe 'get_service_boards_by_parent_id_subtypes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_subtypes_by_id
  # Get BoardSubType
  # @param id subtypeId
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
  # @return [BoardSubType]
  describe 'get_service_boards_by_parent_id_subtypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_subtypes_by_id_usages
  # Get List of Usage Count
  # @param id subtypeId
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
  describe 'get_service_boards_by_parent_id_subtypes_by_id_usages test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_subtypes_by_id_usages_list
  # Get List of Usage
  # @param id subtypeId
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
  describe 'get_service_boards_by_parent_id_subtypes_by_id_usages_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_boards_by_parent_id_subtypes_count
  # Get Count of BoardSubType
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
  describe 'get_service_boards_by_parent_id_subtypes_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_service_boards_by_parent_id_subtypes_by_id
  # Patch BoardSubType
  # @param id subtypeId
  # @param parent_id boardId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [BoardSubType]
  describe 'patch_service_boards_by_parent_id_subtypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_service_boards_by_parent_id_subtypes
  # Post BoardSubType
  # @param parent_id boardId
  # @param client_id
  # @param board_sub_type boardSubType
  # @param [Hash] opts the optional parameters
  # @return [BoardSubType]
  describe 'post_service_boards_by_parent_id_subtypes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_service_boards_by_parent_id_subtypes_by_id
  # Put BoardSubType
  # @param id subtypeId
  # @param parent_id boardId
  # @param client_id
  # @param board_sub_type boardSubType
  # @param [Hash] opts the optional parameters
  # @return [BoardSubType]
  describe 'put_service_boards_by_parent_id_subtypes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
