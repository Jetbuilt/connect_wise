=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::AccountingUnpostedExpensesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AccountingUnpostedExpensesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::AccountingUnpostedExpensesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AccountingUnpostedExpensesApi' do
    it 'should create an instance of AccountingUnpostedExpensesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::AccountingUnpostedExpensesApi)
    end
  end

  # unit tests for get_finance_accounting_unpostedexpenses
  # Get List of UnpostedExpense
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
  # @return [Array<UnpostedExpense>]
  describe 'get_finance_accounting_unpostedexpenses test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_accounting_unpostedexpenses_by_id
  # Get UnpostedExpense
  # @param id unpostedexpensId
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
  # @return [UnpostedExpense]
  describe 'get_finance_accounting_unpostedexpenses_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_accounting_unpostedexpenses_count
  # Get Count of UnpostedExpense
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
  describe 'get_finance_accounting_unpostedexpenses_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end