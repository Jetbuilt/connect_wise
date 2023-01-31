=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::TeamMembersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TeamMembersApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TeamMembersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TeamMembersApi' do
    it 'should create an instance of TeamMembersApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TeamMembersApi)
    end
  end

  # unit tests for post_service_team_members
  # Post TeamMember
  # @param client_id 
  # @param team_member teamMember
  # @param [Hash] opts the optional parameters
  # @return [TeamMember]
  describe 'post_service_team_members test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end