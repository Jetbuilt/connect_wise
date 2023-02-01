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

# Unit tests for ConnectWise::ProjectBoardTeamsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProjectBoardTeamsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ProjectBoardTeamsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectBoardTeamsApi' do
    it 'should create an instance of ProjectBoardTeamsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ProjectBoardTeamsApi)
    end
  end

  # unit tests for delete_project_boards_by_parent_id_teams_by_id
  # Delete ProjectBoardTeam
  # @param id teamId
  # @param parent_id boardId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_project_boards_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_boards_by_parent_id_teams
  # Get List of ProjectBoardTeam
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
  # @return [Array<ProjectBoardTeam>]
  describe 'get_project_boards_by_parent_id_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_boards_by_parent_id_teams_by_id
  # Get ProjectBoardTeam
  # @param id teamId
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
  # @return [ProjectBoardTeam]
  describe 'get_project_boards_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_boards_by_parent_id_teams_count
  # Get Count of ProjectBoardTeam
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
  describe 'get_project_boards_by_parent_id_teams_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_project_boards_by_parent_id_teams_by_id
  # Patch ProjectBoardTeam
  # @param id teamId
  # @param parent_id boardId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ProjectBoardTeam]
  describe 'patch_project_boards_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_project_boards_by_parent_id_teams
  # Post ProjectBoardTeam
  # @param parent_id boardId
  # @param client_id
  # @param project_board_team team
  # @param [Hash] opts the optional parameters
  # @return [ProjectBoardTeam]
  describe 'post_project_boards_by_parent_id_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_project_boards_by_parent_id_teams_by_id
  # Put ProjectBoardTeam
  # @param id teamId
  # @param parent_id boardId
  # @param client_id
  # @param project_board_team team
  # @param [Hash] opts the optional parameters
  # @return [ProjectBoardTeam]
  describe 'put_project_boards_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
