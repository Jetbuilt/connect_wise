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

# Unit tests for ConnectWise::ReportingServicesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ReportingServicesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ReportingServicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ReportingServicesApi' do
    it 'should create an instance of ReportingServicesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ReportingServicesApi)
    end
  end

  # unit tests for get_system_mycompany_reporting_services
  # Get List of ReportingService
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
  # @return [Array<ReportingService>]
  describe 'get_system_mycompany_reporting_services test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_mycompany_reporting_services_by_id
  # Get ReportingService
  # @param id reportingServiceId
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
  # @return [ReportingService]
  describe 'get_system_mycompany_reporting_services_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_system_mycompany_reporting_services_by_id
  # Patch ReportingService
  # @param id reportingServiceId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ReportingService]
  describe 'patch_system_mycompany_reporting_services_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_mycompany_reporting_services_by_id_test_connection
  # Post SuccessResponse
  # @param id reportingServiceId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_system_mycompany_reporting_services_by_id_test_connection test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_system_mycompany_reporting_services_by_id
  # Put ReportingService
  # @param id reportingServiceId
  # @param client_id
  # @param reporting_service service
  # @param [Hash] opts the optional parameters
  # @return [ReportingService]
  describe 'put_system_mycompany_reporting_services_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
