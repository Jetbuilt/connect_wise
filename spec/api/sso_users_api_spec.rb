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

# Unit tests for ConnectWise::SsoUsersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SsoUsersApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::SsoUsersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SsoUsersApi' do
    it 'should create an instance of SsoUsersApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::SsoUsersApi)
    end
  end

  # unit tests for get_system_sso_users
  # Get List of SsoUser
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
  # @return [Array<SsoUser>]
  describe 'get_system_sso_users test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_sso_users_by_external_id
  # Get SsoUser
  # @param external_id externalId
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
  # @return [SsoUser]
  describe 'get_system_sso_users_by_external_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_sso_users_count
  # Get Count of SsoUser
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
  describe 'get_system_sso_users_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
