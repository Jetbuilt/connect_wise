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

# Unit tests for ConnectWise::LegacyCampaignSubTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LegacyCampaignSubTypesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::LegacyCampaignSubTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LegacyCampaignSubTypesApi' do
    it 'should create an instance of LegacyCampaignSubTypesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::LegacyCampaignSubTypesApi)
    end
  end

  # unit tests for get_marketing_campaigns_types_by_parent_id_sub_types
  # Get List of CampaignSubType
  # @param parent_id typeId
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
  # @return [Array<TypeSubTypeCampaignSubType>]
  describe 'get_marketing_campaigns_types_by_parent_id_sub_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_campaigns_types_by_parent_id_sub_types_by_id
  # Get CampaignSubType
  # @param id subTypeId
  # @param parent_id typeId
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
  # @return [TypeSubTypeCampaignSubType]
  describe 'get_marketing_campaigns_types_by_parent_id_sub_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_campaigns_types_by_parent_id_sub_types_count
  # Get Count of CampaignSubType
  # @param parent_id typeId
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
  describe 'get_marketing_campaigns_types_by_parent_id_sub_types_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
