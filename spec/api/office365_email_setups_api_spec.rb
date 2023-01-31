=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::Office365EmailSetupsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Office365EmailSetupsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::Office365EmailSetupsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Office365EmailSetupsApi' do
    it 'should create an instance of Office365EmailSetupsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::Office365EmailSetupsApi)
    end
  end

  # unit tests for delete_system_office365_email_setups_by_id
  # Delete Office365EmailSetup
  # @param id emailSetupId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_office365_email_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_office365_email_setups
  # Get List of Office365EmailSetup
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
  # @return [Array<Office365EmailSetup>]
  describe 'get_system_office365_email_setups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_office365_email_setups_by_id
  # Get Office365EmailSetup
  # @param id emailSetupId
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
  # @return [Office365EmailSetup]
  describe 'get_system_office365_email_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_office365_email_setups_count
  # Get Count of Office365EmailSetup
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
  describe 'get_system_office365_email_setups_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_office365_email_setups_by_id
  # Patch Office365EmailSetup
  # @param id emailSetupId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Office365EmailSetup]
  describe 'patch_system_office365_email_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_office365_email_setups
  # Post Office365EmailSetup
  # @param client_id 
  # @param office365_email_setup entity
  # @param [Hash] opts the optional parameters
  # @return [Office365EmailSetup]
  describe 'post_system_office365_email_setups test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_office365_email_setups_by_id_authorize
  # Post SuccessResponse
  # @param id emailSetupId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_system_office365_email_setups_by_id_authorize test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_office365_email_setups_by_id_test_connection
  # Post SuccessResponse
  # @param id emailSetupId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_system_office365_email_setups_by_id_test_connection test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_office365_email_setups_by_id
  # Put Office365EmailSetup
  # @param id emailSetupId
  # @param client_id 
  # @param office365_email_setup entity
  # @param [Hash] opts the optional parameters
  # @return [Office365EmailSetup]
  describe 'put_system_office365_email_setups_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end