=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ManagementBackupApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagementBackupApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagementBackupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementBackupApi' do
    it 'should create an instance of ManagementBackupApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagementBackupApi)
    end
  end

  # unit tests for delete_company_management_backups_by_id
  # Delete ManagementBackup
  # @param id managementBackupId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_management_backups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_management_backups
  # Get List of ManagementBackup
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
  # @return [Array<ManagementBackup>]
  describe 'get_company_management_backups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_management_backups_by_id
  # Get ManagementBackup
  # @param id managementBackupId
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
  # @return [ManagementBackup]
  describe 'get_company_management_backups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_management_backups_count
  # Get Count of ManagementBackup
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
  describe 'get_company_management_backups_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_management_backups_by_id
  # Patch ManagementBackup
  # @param id managementBackupId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ManagementBackup]
  describe 'patch_company_management_backups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_management_backups
  # Post ManagementBackup
  # @param client_id 
  # @param management_backup managementBackup
  # @param [Hash] opts the optional parameters
  # @return [ManagementBackup]
  describe 'post_company_management_backups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_management_backups_by_id
  # Put ManagementBackup
  # @param id managementBackupId
  # @param client_id 
  # @param management_backup managementBackup
  # @param [Hash] opts the optional parameters
  # @return [ManagementBackup]
  describe 'put_company_management_backups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end