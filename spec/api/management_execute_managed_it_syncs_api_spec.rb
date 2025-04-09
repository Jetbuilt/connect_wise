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

# Unit tests for ConnectWise::ManagementExecuteManagedItSyncsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagementExecuteManagedItSyncsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagementExecuteManagedItSyncsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementExecuteManagedItSyncsApi' do
    it 'should create an instance of ManagementExecuteManagedItSyncsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagementExecuteManagedItSyncsApi)
    end
  end

  # unit tests for post_company_management_by_id_execute_managed_it_sync
  # Post SuccessResponse
  # @param id managementId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_company_management_by_id_execute_managed_it_sync test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
