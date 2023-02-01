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

# Unit tests for ConnectWise::OpportunityForecastsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OpportunityForecastsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::OpportunityForecastsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunityForecastsApi' do
    it 'should create an instance of OpportunityForecastsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::OpportunityForecastsApi)
    end
  end

  # unit tests for delete_sales_opportunities_by_parent_id_forecast
  # Delete Forecast
  # @param parent_id opportunityId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_sales_opportunities_by_parent_id_forecast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sales_opportunities_by_parent_id_forecast
  # Get List of Forecast
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
  # @return [Array<Forecast>]
  describe 'get_sales_opportunities_by_parent_id_forecast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sales_opportunities_by_parent_id_forecast_count
  # Get Count of Forecast
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
  # @return [Count]
  describe 'get_sales_opportunities_by_parent_id_forecast_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_sales_opportunities_by_parent_id_forecast
  # Patch Forecast
  # @param parent_id opportunityId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Forecast]
  describe 'patch_sales_opportunities_by_parent_id_forecast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_sales_opportunities_by_parent_id_forecast
  # Post Forecast
  # @param parent_id opportunityId
  # @param client_id
  # @param forecast forecast
  # @param [Hash] opts the optional parameters
  # @return [Forecast]
  describe 'post_sales_opportunities_by_parent_id_forecast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_sales_opportunities_by_parent_id_forecast_copy_by_id
  # Post SuccessResponse
  # @param id copyId
  # @param parent_id opportunityId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_sales_opportunities_by_parent_id_forecast_copy_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_sales_opportunities_by_parent_id_forecast
  # Put Forecast
  # @param parent_id opportunityId
  # @param client_id
  # @param forecast forecast
  # @param [Hash] opts the optional parameters
  # @return [Forecast]
  describe 'put_sales_opportunities_by_parent_id_forecast test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
