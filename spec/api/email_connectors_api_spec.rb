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

# Unit tests for ConnectWise::EmailConnectorsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EmailConnectorsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::EmailConnectorsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmailConnectorsApi' do
    it 'should create an instance of EmailConnectorsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::EmailConnectorsApi)
    end
  end

  # unit tests for delete_system_email_connectors_by_id
  # Delete EmailConnector
  # @param id emailConnectorId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_email_connectors_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_email_connectors
  # Get List of EmailConnector
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
  # @return [Array<EmailConnector>]
  describe 'get_system_email_connectors test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_email_connectors_by_id
  # Get EmailConnector
  # @param id emailConnectorId
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
  # @return [EmailConnector]
  describe 'get_system_email_connectors_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_email_connectors_count
  # Get Count of EmailConnector
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
  describe 'get_system_email_connectors_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_email_connectors_by_id
  # Patch EmailConnector
  # @param id emailConnectorId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [EmailConnector]
  describe 'patch_system_email_connectors_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_email_connectors
  # Post EmailConnector
  # @param client_id
  # @param email_connector emailConnector
  # @param [Hash] opts the optional parameters
  # @return [EmailConnector]
  describe 'post_system_email_connectors test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_email_connectors_by_id
  # Put EmailConnector
  # @param id emailConnectorId
  # @param client_id
  # @param email_connector emailConnector
  # @param [Hash] opts the optional parameters
  # @return [EmailConnector]
  describe 'put_system_email_connectors_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
