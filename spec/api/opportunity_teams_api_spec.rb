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

# Unit tests for ConnectWise::OpportunityTeamsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OpportunityTeamsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::OpportunityTeamsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunityTeamsApi' do
    it 'should create an instance of OpportunityTeamsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::OpportunityTeamsApi)
    end
  end

  # unit tests for delete_sales_opportunities_by_parent_id_team_by_id
  # Delete Team
  # @param id teamId
  # @param parent_id opportunityId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_sales_opportunities_by_parent_id_team_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sales_opportunities_by_parent_id_team
  # Get List of Team
  # @param parent_id opportunityId
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
  # @return [Array<Team>]
  describe 'get_sales_opportunities_by_parent_id_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sales_opportunities_by_parent_id_team_by_id
  # Get Team
  # @param id teamId
  # @param parent_id opportunityId
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
  # @return [Team]
  describe 'get_sales_opportunities_by_parent_id_team_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sales_opportunities_by_parent_id_team_count
  # Get Count of Team
  # @param parent_id opportunityId
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
  describe 'get_sales_opportunities_by_parent_id_team_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_sales_opportunities_by_parent_id_team_by_id
  # Patch Team
  # @param id teamId
  # @param parent_id opportunityId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Team]
  describe 'patch_sales_opportunities_by_parent_id_team_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_sales_opportunities_by_parent_id_team
  # Post Team
  # @param parent_id opportunityId
  # @param client_id
  # @param team team
  # @param [Hash] opts the optional parameters
  # @return [Team]
  describe 'post_sales_opportunities_by_parent_id_team test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_sales_opportunities_by_parent_id_team_by_id
  # Put Team
  # @param id teamId
  # @param parent_id opportunityId
  # @param client_id
  # @param team team
  # @param [Hash] opts the optional parameters
  # @return [Team]
  describe 'put_sales_opportunities_by_parent_id_team_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
