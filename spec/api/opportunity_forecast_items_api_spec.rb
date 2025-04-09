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

# Unit tests for ConnectWise::OpportunityForecastItemsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OpportunityForecastItemsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::OpportunityForecastItemsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunityForecastItemsApi' do
    it 'should create an instance of OpportunityForecastItemsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::OpportunityForecastItemsApi)
    end
  end

  # unit tests for delete_sales_opportunities_by_parent_id_forecast_by_id
  # Delete ForecastItem
  # @param id forecastId
  # @param parent_id opportunityId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_sales_opportunities_by_parent_id_forecast_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_opportunities_by_parent_id_forecast_by_id
  # Get ForecastItem
  # @param id forecastId
  # @param parent_id opportunityId
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
  # @return [ForecastItem]
  describe 'get_sales_opportunities_by_parent_id_forecast_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_sales_opportunities_by_parent_id_forecast_by_id
  # Patch ForecastItem
  # @param id forecastId
  # @param parent_id opportunityId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ForecastItem]
  describe 'patch_sales_opportunities_by_parent_id_forecast_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_sales_opportunities_by_parent_id_forecast_by_id
  # Post ForecastItem
  # @param id forecastId
  # @param parent_id opportunityId
  # @param client_id
  # @param forecast_item forecast
  # @param [Hash] opts the optional parameters
  # @return [ForecastItem]
  describe 'post_sales_opportunities_by_parent_id_forecast_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_sales_opportunities_by_parent_id_forecast_by_id
  # Put ForecastItem
  # @param id forecastId
  # @param parent_id opportunityId
  # @param client_id
  # @param forecast_item forecast
  # @param [Hash] opts the optional parameters
  # @return [ForecastItem]
  describe 'put_sales_opportunities_by_parent_id_forecast_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
