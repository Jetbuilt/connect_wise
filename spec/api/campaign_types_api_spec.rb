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

# Unit tests for ConnectWise::CampaignTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CampaignTypesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::CampaignTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CampaignTypesApi' do
    it 'should create an instance of CampaignTypesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::CampaignTypesApi)
    end
  end

  # unit tests for delete_marketing_campaigns_types_by_id
  # Delete CampaignType
  # @param id typeId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_marketing_campaigns_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_marketing_campaigns_types
  # Get List of CampaignType
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
  # @return [Array<CampaignType>]
  describe 'get_marketing_campaigns_types test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_marketing_campaigns_types_by_id
  # Get CampaignType
  # @param id typeId
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
  # @return [CampaignType]
  describe 'get_marketing_campaigns_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_marketing_campaigns_types_count
  # Get Count of CampaignType
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
  describe 'get_marketing_campaigns_types_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_marketing_campaigns_types_by_id
  # Patch CampaignType
  # @param id typeId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [CampaignType]
  describe 'patch_marketing_campaigns_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_marketing_campaigns_types
  # Post CampaignType
  # @param client_id
  # @param campaign_type campaignType
  # @param [Hash] opts the optional parameters
  # @return [CampaignType]
  describe 'post_marketing_campaigns_types test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_marketing_campaigns_types_by_id
  # Put CampaignType
  # @param id typeId
  # @param client_id
  # @param campaign_type campaignType
  # @param [Hash] opts the optional parameters
  # @return [CampaignType]
  describe 'put_marketing_campaigns_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
