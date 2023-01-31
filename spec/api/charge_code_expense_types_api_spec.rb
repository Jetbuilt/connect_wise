=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ChargeCodeExpenseTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ChargeCodeExpenseTypesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ChargeCodeExpenseTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ChargeCodeExpenseTypesApi' do
    it 'should create an instance of ChargeCodeExpenseTypesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ChargeCodeExpenseTypesApi)
    end
  end

  # unit tests for delete_time_charge_codes_by_parent_id_expense_types_by_id
  # Delete ChargeCodeExpenseType
  # @param id expenseTypeId
  # @param parent_id chargeCodeId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_time_charge_codes_by_parent_id_expense_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_charge_codes_by_parent_id_expense_types
  # Get List of ChargeCodeExpenseType
  # @param parent_id chargeCodeId
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
  # @return [Array<ChargeCodeExpenseType>]
  describe 'get_time_charge_codes_by_parent_id_expense_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_charge_codes_by_parent_id_expense_types_by_id
  # Get ChargeCodeExpenseType
  # @param id expenseTypeId
  # @param parent_id chargeCodeId
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
  # @return [ChargeCodeExpenseType]
  describe 'get_time_charge_codes_by_parent_id_expense_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_charge_codes_by_parent_id_expense_types_count
  # Get Count of ChargeCodeExpenseType
  # @param parent_id chargeCodeId
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
  describe 'get_time_charge_codes_by_parent_id_expense_types_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_time_charge_codes_by_parent_id_expense_types_by_id
  # Patch ChargeCodeExpenseType
  # @param id expenseTypeId
  # @param parent_id chargeCodeId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ChargeCodeExpenseType]
  describe 'patch_time_charge_codes_by_parent_id_expense_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_time_charge_codes_by_parent_id_expense_types
  # Post ChargeCodeExpenseType
  # @param parent_id chargeCodeId
  # @param client_id 
  # @param charge_code_expense_type chargeCodeExpenseType
  # @param [Hash] opts the optional parameters
  # @return [ChargeCodeExpenseType]
  describe 'post_time_charge_codes_by_parent_id_expense_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_time_charge_codes_by_parent_id_expense_types_by_id
  # Put ChargeCodeExpenseType
  # @param id expenseTypeId
  # @param parent_id chargeCodeId
  # @param client_id 
  # @param charge_code_expense_type chargeCodeExpenseType
  # @param [Hash] opts the optional parameters
  # @return [ChargeCodeExpenseType]
  describe 'put_time_charge_codes_by_parent_id_expense_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
