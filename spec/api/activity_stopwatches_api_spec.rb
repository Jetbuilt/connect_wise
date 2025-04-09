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

# Unit tests for ConnectWise::ActivityStopwatchesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ActivityStopwatchesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ActivityStopwatchesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ActivityStopwatchesApi' do
    it 'should create an instance of ActivityStopwatchesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ActivityStopwatchesApi)
    end
  end

  # unit tests for delete_time_activitystopwatches_by_id
  # Delete ActivityStopwatch
  # @param id activitystopwatcheId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_time_activitystopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_time_activitystopwatches
  # Get List of ActivityStopwatch
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
  # @return [Array<ActivityStopwatch>]
  describe 'get_time_activitystopwatches test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_time_activitystopwatches_by_id
  # Get ActivityStopwatch
  # @param id activitystopwatcheId
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
  # @return [ActivityStopwatch]
  describe 'get_time_activitystopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_time_activitystopwatches_count
  # Get Count of ActivityStopwatch
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
  describe 'get_time_activitystopwatches_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_time_activitystopwatches_by_id
  # Patch ActivityStopwatch
  # @param id activitystopwatcheId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ActivityStopwatch]
  describe 'patch_time_activitystopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_time_activitystopwatches
  # Post ActivityStopwatch
  # @param client_id
  # @param activity_stopwatch activityStopwatch
  # @param [Hash] opts the optional parameters
  # @return [ActivityStopwatch]
  describe 'post_time_activitystopwatches test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_time_activitystopwatches_by_id
  # Put ActivityStopwatch
  # @param id activitystopwatcheId
  # @param client_id
  # @param activity_stopwatch activityStopwatch
  # @param [Hash] opts the optional parameters
  # @return [ActivityStopwatch]
  describe 'put_time_activitystopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
