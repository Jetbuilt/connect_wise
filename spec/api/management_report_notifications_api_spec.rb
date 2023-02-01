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

# Unit tests for ConnectWise::ManagementReportNotificationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagementReportNotificationsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagementReportNotificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementReportNotificationsApi' do
    it 'should create an instance of ManagementReportNotificationsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagementReportNotificationsApi)
    end
  end

  # unit tests for delete_company_companies_by_parent_id_management_report_notifications_by_id
  # Delete ManagementReportNotification
  # @param id managementReportNotificationId
  # @param parent_id companyId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_companies_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_company_management_by_parent_id_management_report_notifications_by_id
  # Delete ManagementReportNotification
  # @param id managementReportNotificationId
  # @param parent_id managementId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_management_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_management_report_notifications
  # Get List of ManagementReportNotification
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
  # @return [Array<ManagementReportNotification>]
  describe 'get_company_companies_by_parent_id_management_report_notifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_management_report_notifications_by_id
  # Get ManagementReportNotification
  # @param id managementReportNotificationId
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
  # @return [ManagementReportNotification]
  describe 'get_company_companies_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_management_report_notifications_count
  # Get Count of ManagementReportNotification
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
  describe 'get_company_companies_by_parent_id_management_report_notifications_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_management_by_parent_id_management_report_notifications
  # Get List of ManagementReportNotification
  # @param parent_id managementId
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
  # @return [Array<ManagementReportNotification>]
  describe 'get_company_management_by_parent_id_management_report_notifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_management_by_parent_id_management_report_notifications_by_id
  # Get ManagementReportNotification
  # @param id managementReportNotificationId
  # @param parent_id managementId
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
  # @return [ManagementReportNotification]
  describe 'get_company_management_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_management_by_parent_id_management_report_notifications_count
  # Get Count of ManagementReportNotification
  # @param parent_id managementId
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
  describe 'get_company_management_by_parent_id_management_report_notifications_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_companies_by_parent_id_management_report_notifications_by_id
  # Patch ManagementReportNotification
  # @param id managementReportNotificationId
  # @param parent_id companyId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportNotification]
  describe 'patch_company_companies_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_management_by_parent_id_management_report_notifications_by_id
  # Patch ManagementReportNotification
  # @param id managementReportNotificationId
  # @param parent_id managementId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportNotification]
  describe 'patch_company_management_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_companies_by_parent_id_management_report_notifications
  # Post ManagementReportNotification
  # @param parent_id companyId
  # @param client_id
  # @param management_report_notification managementReportNotification
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportNotification]
  describe 'post_company_companies_by_parent_id_management_report_notifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_management_by_parent_id_management_report_notifications
  # Post ManagementReportNotification
  # @param parent_id managementId
  # @param client_id
  # @param management_report_notification managementReportNotification
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportNotification]
  describe 'post_company_management_by_parent_id_management_report_notifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_companies_by_parent_id_management_report_notifications_by_id
  # Put ManagementReportNotification
  # @param id managementReportNotificationId
  # @param parent_id companyId
  # @param client_id
  # @param management_report_notification managementReportNotification
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportNotification]
  describe 'put_company_companies_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_management_by_parent_id_management_report_notifications_by_id
  # Put ManagementReportNotification
  # @param id managementReportNotificationId
  # @param parent_id managementId
  # @param client_id
  # @param management_report_notification managementReportNotification
  # @param [Hash] opts the optional parameters
  # @return [ManagementReportNotification]
  describe 'put_company_management_by_parent_id_management_report_notifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
