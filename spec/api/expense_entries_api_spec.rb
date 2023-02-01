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

# Unit tests for ConnectWise::ExpenseEntriesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ExpenseEntriesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ExpenseEntriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ExpenseEntriesApi' do
    it 'should create an instance of ExpenseEntriesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ExpenseEntriesApi)
    end
  end

  # unit tests for delete_expense_entries_by_id
  # Delete ExpenseEntry
  # @param id entryId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_expense_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_expense_entries
  # Get List of ExpenseEntry
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
  # @return [Array<ExpenseEntry>]
  describe 'get_expense_entries test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_expense_entries_by_id
  # Get ExpenseEntry
  # @param id entryId
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
  # @return [ExpenseEntry]
  describe 'get_expense_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_expense_entries_count
  # Get Count of ExpenseEntry
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
  describe 'get_expense_entries_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_expense_entries_by_id
  # Patch ExpenseEntry
  # @param id entryId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'patch_expense_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_expense_entries
  # Post ExpenseEntry
  # @param client_id
  # @param expense_entry expenseEntry
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'post_expense_entries test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_expense_entries_by_id
  # Put ExpenseEntry
  # @param id entryId
  # @param client_id
  # @param expense_entry expenseEntry
  # @param [Hash] opts the optional parameters
  # @return [ExpenseEntry]
  describe 'put_expense_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
