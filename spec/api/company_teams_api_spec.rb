=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CompanyTeamsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CompanyTeamsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::CompanyTeamsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyTeamsApi' do
    it 'should create an instance of CompanyTeamsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::CompanyTeamsApi)
    end
  end

  # unit tests for delete_company_companies_by_parent_id_teams_by_id
  # Delete CompanyTeam
  # @param id teamId
  # @param parent_id companyId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_companies_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_teams
  # Get List of CompanyTeam
  # @param parent_id companyId
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
  # @return [Array<CompanyTeam>]
  describe 'get_company_companies_by_parent_id_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_teams_by_id
  # Get CompanyTeam
  # @param id teamId
  # @param parent_id companyId
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
  # @return [CompanyTeam]
  describe 'get_company_companies_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_teams_count
  # Get Count of CompanyTeam
  # @param parent_id companyId
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
  describe 'get_company_companies_by_parent_id_teams_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_companies_by_parent_id_teams_by_id
  # Patch CompanyTeam
  # @param id teamId
  # @param parent_id companyId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [CompanyTeam]
  describe 'patch_company_companies_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_companies_by_parent_id_teams
  # Post CompanyTeam
  # @param parent_id companyId
  # @param client_id 
  # @param company_team companyTeam
  # @param [Hash] opts the optional parameters
  # @return [CompanyTeam]
  describe 'post_company_companies_by_parent_id_teams test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_companies_by_parent_id_teams_by_id
  # Put CompanyTeam
  # @param id teamId
  # @param parent_id companyId
  # @param client_id 
  # @param company_team companyTeam
  # @param [Hash] opts the optional parameters
  # @return [CompanyTeam]
  describe 'put_company_companies_by_parent_id_teams_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
