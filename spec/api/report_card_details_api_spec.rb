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

# Unit tests for ConnectWise::ReportCardDetailsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ReportCardDetailsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ReportCardDetailsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportCardDetailsApi' do
    it 'should create an instance of ReportCardDetailsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ReportCardDetailsApi)
    end
  end

  # unit tests for delete_system_report_cards_by_parent_id_details_by_id
  # Delete ReportCardDetail
  # @param id detailId
  # @param parent_id reportCardId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_report_cards_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_report_cards_by_parent_id_details
  # Get List of ReportCardDetail
  # @param parent_id reportCardId
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
  # @return [Array<ReportCardDetail>]
  describe 'get_system_report_cards_by_parent_id_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_report_cards_by_parent_id_details_by_id
  # Get ReportCardDetail
  # @param id detailId
  # @param parent_id reportCardId
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
  # @return [ReportCardDetail]
  describe 'get_system_report_cards_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_report_cards_by_parent_id_details_count
  # Get Count of ReportCardDetail
  # @param parent_id reportCardId
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
  describe 'get_system_report_cards_by_parent_id_details_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_report_cards_by_parent_id_details_by_id
  # Patch ReportCardDetail
  # @param id detailId
  # @param parent_id reportCardId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ReportCardDetail]
  describe 'patch_system_report_cards_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_report_cards_by_parent_id_details
  # Post ReportCardDetail
  # @param parent_id reportCardId
  # @param client_id
  # @param report_card_detail reportCardDetail
  # @param [Hash] opts the optional parameters
  # @return [ReportCardDetail]
  describe 'post_system_report_cards_by_parent_id_details test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_report_cards_by_parent_id_details_by_id
  # Put ReportCardDetail
  # @param id detailId
  # @param parent_id reportCardId
  # @param client_id
  # @param report_card_detail reportCardDetail
  # @param [Hash] opts the optional parameters
  # @return [ReportCardDetail]
  describe 'put_system_report_cards_by_parent_id_details_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
