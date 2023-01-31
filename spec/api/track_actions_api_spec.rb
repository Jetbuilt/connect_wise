=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::TrackActionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TrackActionsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TrackActionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TrackActionsApi' do
    it 'should create an instance of TrackActionsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TrackActionsApi)
    end
  end

  # unit tests for delete_company_tracks_by_parent_id_actions_by_id
  # Delete TrackAction
  # @param id actionId
  # @param parent_id trackId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_tracks_by_parent_id_actions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_tracks_by_parent_id_actions
  # Get List of TrackAction
  # @param parent_id trackId
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
  # @return [Array<TrackAction>]
  describe 'get_company_tracks_by_parent_id_actions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_tracks_by_parent_id_actions_by_id
  # Get TrackAction
  # @param id actionId
  # @param parent_id trackId
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
  # @return [TrackAction]
  describe 'get_company_tracks_by_parent_id_actions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_tracks_by_parent_id_actions_count
  # Get Count of TrackAction
  # @param parent_id trackId
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
  describe 'get_company_tracks_by_parent_id_actions_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_tracks_by_parent_id_actions_by_id
  # Patch TrackAction
  # @param id actionId
  # @param parent_id trackId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [TrackAction]
  describe 'patch_company_tracks_by_parent_id_actions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_tracks_by_parent_id_actions
  # Post TrackAction
  # @param parent_id trackId
  # @param client_id 
  # @param track_action trackAction
  # @param [Hash] opts the optional parameters
  # @return [TrackAction]
  describe 'post_company_tracks_by_parent_id_actions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_tracks_by_parent_id_actions_by_id
  # Put TrackAction
  # @param id actionId
  # @param parent_id trackId
  # @param client_id 
  # @param track_action trackAction
  # @param [Hash] opts the optional parameters
  # @return [TrackAction]
  describe 'put_company_tracks_by_parent_id_actions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
