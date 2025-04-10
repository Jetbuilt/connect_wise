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

# Unit tests for ConnectWise::ExpenseTaxTypeInfosApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ExpenseTaxTypeInfosApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ExpenseTaxTypeInfosApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExpenseTaxTypeInfosApi' do
    it 'should create an instance of ExpenseTaxTypeInfosApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ExpenseTaxTypeInfosApi)
    end
  end

  # unit tests for get_expense_info_tax_types
  # Get List of ExpenseTaxTypeInfo
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
  # @return [Array<ExpenseTaxTypeInfo>]
  describe 'get_expense_info_tax_types test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_expense_info_tax_types_by_id
  # Get ExpenseTaxTypeInfo
  # @param id taxTypeId
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
  # @return [ExpenseTaxTypeInfo]
  describe 'get_expense_info_tax_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_expense_info_tax_types_count
  # Get Count of ExpenseTaxTypeInfo
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
  describe 'get_expense_info_tax_types_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
