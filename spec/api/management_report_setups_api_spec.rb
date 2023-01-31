=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ManagementReportSetupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagementReportSetupsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagementReportSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementReportSetupsApi' do
    it 'should create an instance of ManagementReportSetupsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagementReportSetupsApi)
    end
  end

  # unit tests for get_company_companies_by_parent_id_management_report_setup
  # Get List of ManagementReportSetup
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
  # @return [Array<ManagementReportSetup>]
  describe 'get_company_companies_by_parent_id_management_report_setup test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_companies_by_parent_id_management_report_setup_by_id
  # Patch ManagementReportSetup
  # @param id managementReportSetupId
  # @param parent_id companyId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportSetup]
  describe 'patch_company_companies_by_parent_id_management_report_setup_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_companies_by_parent_id_management_report_setup
  # Post ManagementReportSetup
  # @param parent_id companyId
  # @param client_id 
  # @param management_report_setup managementReportSetup
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportSetup]
  describe 'post_company_companies_by_parent_id_management_report_setup test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_companies_by_parent_id_management_report_setup_by_id
  # Put ManagementReportSetup
  # @param id managementReportSetupId
  # @param parent_id companyId
  # @param client_id 
  # @param management_report_setup managementReportSetup
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportSetup]
  describe 'put_company_companies_by_parent_id_management_report_setup_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end