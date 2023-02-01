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

# Unit tests for ConnectWise::ProjectBoardTeamMembersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProjectBoardTeamMembersApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ProjectBoardTeamMembersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectBoardTeamMembersApi' do
    it 'should create an instance of ProjectBoardTeamMembersApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ProjectBoardTeamMembersApi)
    end
  end

  # unit tests for delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id
  # Delete ProjectBoardTeamMember
  # @param id memberId
  # @param parent_id teamId
  # @param grandparent_id boardId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_boards_by_grandparent_id_teams_by_parent_id_members
  # Get List of ProjectBoardTeamMember
  # @param parent_id teamId
  # @param grandparent_id boardId
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
  # @return [Array<ProjectBoardTeamMember>]
  describe 'get_project_boards_by_grandparent_id_teams_by_parent_id_members test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id
  # Get ProjectBoardTeamMember
  # @param id memberId
  # @param parent_id teamId
  # @param grandparent_id boardId
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
  # @return [ProjectBoardTeamMember]
  describe 'get_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id
  # Patch ProjectBoardTeamMember
  # @param id memberId
  # @param parent_id teamId
  # @param grandparent_id boardId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ProjectBoardTeamMember]
  describe 'patch_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_project_boards_by_grandparent_id_teams_by_parent_id_members
  # Post ProjectBoardTeamMember
  # @param parent_id teamId
  # @param grandparent_id boardId
  # @param client_id
  # @param project_board_team_member teamMember
  # @param [Hash] opts the optional parameters
  # @return [ProjectBoardTeamMember]
  describe 'post_project_boards_by_grandparent_id_teams_by_parent_id_members test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id
  # Put ProjectBoardTeamMember
  # @param id memberId
  # @param parent_id teamId
  # @param grandparent_id boardId
  # @param client_id
  # @param project_board_team_member teamMember
  # @param [Hash] opts the optional parameters
  # @return [ProjectBoardTeamMember]
  describe 'put_project_boards_by_grandparent_id_teams_by_parent_id_members_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
