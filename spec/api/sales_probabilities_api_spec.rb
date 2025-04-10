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

# Unit tests for ConnectWise::SalesProbabilitiesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SalesProbabilitiesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::SalesProbabilitiesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SalesProbabilitiesApi' do
    it 'should create an instance of SalesProbabilitiesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::SalesProbabilitiesApi)
    end
  end

  # unit tests for delete_sales_probabilities_by_id
  # Delete SalesProbability
  # @param id probabilityId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_sales_probabilities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_probabilities
  # Get List of SalesProbability
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
  # @return [Array<SalesProbability>]
  describe 'get_sales_probabilities test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_probabilities_by_id
  # Get SalesProbability
  # @param id probabilityId
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
  # @return [SalesProbability]
  describe 'get_sales_probabilities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_probabilities_count
  # Get Count of SalesProbability
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
  describe 'get_sales_probabilities_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_sales_probabilities_by_id
  # Patch SalesProbability
  # @param id probabilityId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [SalesProbability]
  describe 'patch_sales_probabilities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_sales_probabilities
  # Post SalesProbability
  # @param client_id
  # @param sales_probability probability
  # @param [Hash] opts the optional parameters
  # @return [SalesProbability]
  describe 'post_sales_probabilities test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_sales_probabilities_by_id
  # Put SalesProbability
  # @param id probabilityId
  # @param client_id
  # @param sales_probability probability
  # @param [Hash] opts the optional parameters
  # @return [SalesProbability]
  describe 'put_sales_probabilities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
