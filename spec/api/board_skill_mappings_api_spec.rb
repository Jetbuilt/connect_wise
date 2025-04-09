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

# Unit tests for ConnectWise::BoardSkillMappingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BoardSkillMappingsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::BoardSkillMappingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoardSkillMappingsApi' do
    it 'should create an instance of BoardSkillMappingsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::BoardSkillMappingsApi)
    end
  end

  # unit tests for delete_service_boards_by_parent_id_skill_mappings_by_id
  # Delete BoardSkillMappings
  # @param id BoardSkillMappingId
  # @param parent_id boardId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_boards_by_parent_id_skill_mappings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_boards_by_parent_id_skill_mappings
  # Get List of BoardSkillMappings
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
  # @return [Array<BoardSkillMapping>]
  describe 'get_service_boards_by_parent_id_skill_mappings test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_boards_by_parent_id_skill_mappings_by_id
  # Get BoardSkillMappings
  # @param id BoardSkillMappingId
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
  # @return [BoardSkillMapping]
  describe 'get_service_boards_by_parent_id_skill_mappings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_boards_by_parent_id_skill_mappings_count
  # Get Count of BoardSkillMappings
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
  describe 'get_service_boards_by_parent_id_skill_mappings_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_service_boards_by_parent_id_skill_mappings_by_id
  # Patch BoardSkillMappings
  # @param id BoardSkillMappingId
  # @param parent_id boardId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [BoardSkillMapping]
  describe 'patch_service_boards_by_parent_id_skill_mappings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_service_boards_by_parent_id_skill_mappings
  # Post BoardSkillMappings
  # @param parent_id boardId
  # @param client_id
  # @param board_skill_mapping BoardSkillMapping
  # @param [Hash] opts the optional parameters
  # @return [BoardSkillMapping]
  describe 'post_service_boards_by_parent_id_skill_mappings test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_service_boards_by_parent_id_skill_mappings_by_id
  # Put BoardSkillMappings
  # @param id BoardSkillMappingId
  # @param parent_id boardId
  # @param client_id
  # @param board_skill_mapping boardSkillMapping
  # @param [Hash] opts the optional parameters
  # @return [BoardSkillMapping]
  describe 'put_service_boards_by_parent_id_skill_mappings_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
