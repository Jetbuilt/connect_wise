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

# Unit tests for ConnectWise::TimeEntriesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TimeEntriesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TimeEntriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TimeEntriesApi' do
    it 'should create an instance of TimeEntriesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TimeEntriesApi)
    end
  end

  # unit tests for delete_time_entries_by_id
  # Delete TimeEntry
  # @param id entryId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_time_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_time_entries
  # Get List of TimeEntry
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
  # @return [Array<TimeEntry>]
  describe 'get_time_entries test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_time_entries_by_id
  # Get TimeEntry
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
  # @return [TimeEntry]
  describe 'get_time_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_time_entries_count
  # Get Count of TimeEntry
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
  describe 'get_time_entries_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_time_entries_by_id
  # Patch TimeEntry
  # @param id entryId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [TimeEntry]
  describe 'patch_time_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_time_entries
  # Post TimeEntry
  # @param client_id
  # @param time_entry timeEntry
  # @param [Hash] opts the optional parameters
  # @return [TimeEntry]
  describe 'post_time_entries test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_time_entries_defaults
  # Post TimeEntry
  # @param client_id
  # @param time_entry timeEntry
  # @param [Hash] opts the optional parameters
  # @return [TimeEntry]
  describe 'post_time_entries_defaults test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_time_entries_by_id
  # Put TimeEntry
  # @param id entryId
  # @param client_id
  # @param time_entry timeEntry
  # @param [Hash] opts the optional parameters
  # @return [TimeEntry]
  describe 'put_time_entries_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
