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

# Unit tests for ConnectWise::ManagementLogsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagementLogsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagementLogsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementLogsApi' do
    it 'should create an instance of ManagementLogsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagementLogsApi)
    end
  end

  # unit tests for get_company_management_by_id_log_download
  # Get ManagementLogDocumentInfo
  # @param id managementId
  # @param client_id
  # @param file_path filePath
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :child_conditions
  # @option opts [String] :custom_field_conditions
  # @option opts [String] :order_by
  # @option opts [String] :fields
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @option opts [Integer] :page_id
  # @return [nil]
  describe 'get_company_management_by_id_log_download test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_management_by_id_logs
  # Get List of ManagementLogDocumentInfo
  # @param id managementId
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
  # @return [Array<ManagementLogDocumentInfo>]
  describe 'get_company_management_by_id_logs test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
