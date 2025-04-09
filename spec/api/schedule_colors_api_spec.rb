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

# Unit tests for ConnectWise::ScheduleColorsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ScheduleColorsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ScheduleColorsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ScheduleColorsApi' do
    it 'should create an instance of ScheduleColorsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ScheduleColorsApi)
    end
  end

  # unit tests for get_schedule_colors
  # Get List of ScheduleColor
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
  # @return [Array<ScheduleColor>]
  describe 'get_schedule_colors test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_schedule_colors_by_id
  # Get ScheduleColor
  # @param id colorId
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
  # @return [ScheduleColor]
  describe 'get_schedule_colors_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_schedule_colors_count
  # Get Count of ScheduleColor
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
  describe 'get_schedule_colors_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_schedule_colors_by_id
  # Patch ScheduleColor
  # @param id colorId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ScheduleColor]
  describe 'patch_schedule_colors_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_schedule_colors_by_id_clear
  # Post ScheduleColor
  # @param id colorId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [ScheduleColor]
  describe 'post_schedule_colors_by_id_clear test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_schedule_colors_reset
  # Post List of ScheduleColor
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [Array<ScheduleColor>]
  describe 'post_schedule_colors_reset test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_schedule_colors_by_id
  # Put ScheduleColor
  # @param id colorId
  # @param client_id
  # @param schedule_color scheduleColor
  # @param [Hash] opts the optional parameters
  # @return [ScheduleColor]
  describe 'put_schedule_colors_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
