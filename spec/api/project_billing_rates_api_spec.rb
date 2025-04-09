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

# Unit tests for ConnectWise::ProjectBillingRatesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProjectBillingRatesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ProjectBillingRatesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectBillingRatesApi' do
    it 'should create an instance of ProjectBillingRatesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ProjectBillingRatesApi)
    end
  end

  # unit tests for delete_project_by_parent_id_billing_rates_by_id
  # Delete ProjectBillingRate
  # @param id billingRate
  # @param parent_id projectId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_project_by_parent_id_billing_rates_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_project_by_parent_id_billing_rates
  # Get List of ProjectBillingRate
  # @param parent_id projectId
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
  # @return [Array<ProjectBillingRate>]
  describe 'get_project_by_parent_id_billing_rates test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_project_by_parent_id_billing_rates_by_id
  # Get ProjectBillingRate
  # @param id billingRateId
  # @param parent_id projectId
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
  # @return [ProjectBillingRate]
  describe 'get_project_by_parent_id_billing_rates_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_project_by_parent_id_billing_rates_count
  # Get Count of ProjectBillingRate
  # @param parent_id projectId
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
  describe 'get_project_by_parent_id_billing_rates_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_project_billing_rates_by_parent_id_billing_rates_by_id
  # Patch ProjectBillingRate
  # @param id billingRateId
  # @param parent_id projectId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ProjectBillingRate]
  describe 'patch_project_billing_rates_by_parent_id_billing_rates_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_project_by_parent_id_billing_rates
  # Post ProjectBillingRate
  # @param parent_id projectId
  # @param client_id
  # @param project_billing_rate billingRate
  # @param [Hash] opts the optional parameters
  # @return [ProjectBillingRate]
  describe 'post_project_by_parent_id_billing_rates test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_project_by_parent_id_billing_rates_by_id
  # Put ProjectBillingRate
  # @param id billingRateId
  # @param parent_id projectId
  # @param client_id
  # @param project_billing_rate billingRate
  # @param [Hash] opts the optional parameters
  # @return [ProjectBillingRate]
  describe 'put_project_by_parent_id_billing_rates_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
