=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ScheduleStopwatchApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScheduleStopwatchApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ScheduleStopwatchApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleStopwatchApi' do
    it 'should create an instance of ScheduleStopwatchApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ScheduleStopwatchApi)
    end
  end

  # unit tests for delete_time_schedulestopwatches_by_id
  # Delete ScheduleStopwatch
  # @param id schedulestopwatcheId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_time_schedulestopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_schedulestopwatches
  # Get List of ScheduleStopwatch
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
  # @return [Array<ScheduleStopwatch>]
  describe 'get_time_schedulestopwatches test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_schedulestopwatches_by_id
  # Get ScheduleStopwatch
  # @param id schedulestopwatcheId
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
  # @return [ScheduleStopwatch]
  describe 'get_time_schedulestopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_time_schedulestopwatches_count
  # Get Count of ScheduleStopwatch
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
  describe 'get_time_schedulestopwatches_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_time_schedulestopwatches_by_id
  # Patch ScheduleStopwatch
  # @param id schedulestopwatcheId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ScheduleStopwatch]
  describe 'patch_time_schedulestopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_time_schedulestopwatches
  # Post ScheduleStopwatch
  # @param client_id 
  # @param schedule_stopwatch scheduleStopwatch
  # @param [Hash] opts the optional parameters
  # @return [ScheduleStopwatch]
  describe 'post_time_schedulestopwatches test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_time_schedulestopwatches_by_id
  # Put ScheduleStopwatch
  # @param id schedulestopwatcheId
  # @param client_id 
  # @param schedule_stopwatch scheduleStopwatch
  # @param [Hash] opts the optional parameters
  # @return [ScheduleStopwatch]
  describe 'put_time_schedulestopwatches_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
