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

# Unit tests for ConnectWise::OpportunitiesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'OpportunitiesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::OpportunitiesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OpportunitiesApi' do
    it 'should create an instance of OpportunitiesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::OpportunitiesApi)
    end
  end

  # unit tests for delete_sales_opportunities_by_id
  # Delete ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  # @param id opportunityId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_sales_opportunities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_opportunities
  # Get List of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
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
  # @return [Array<Opportunity>]
  describe 'get_sales_opportunities test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_opportunities_by_id
  # Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  # @param id opportunityId
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
  # @return [Opportunity]
  describe 'get_sales_opportunities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_opportunities_conversions_by_id
  # Get Conversion
  # @param id opportunityId
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
  # @return [Array<SalesConversion>]
  describe 'get_sales_opportunities_conversions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_opportunities_count
  # Get Count of ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
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
  describe 'get_sales_opportunities_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_sales_opportunities_default
  # Get ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
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
  # @return [Opportunity]
  describe 'get_sales_opportunities_default test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_sales_opportunities_by_id
  # Patch ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  # @param id opportunityId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Opportunity]
  describe 'patch_sales_opportunities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_sales_opportunities
  # Post ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  # @param client_id
  # @param opportunity opportunity
  # @param [Hash] opts the optional parameters
  # @return [Opportunity]
  describe 'post_sales_opportunities test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_sales_opportunities_by_id_convert_to_agreement
  # Post ApiAgreement
  # @param id opportunityId
  # @param client_id
  # @param opportunity_to_agreement_conversion conversion
  # @param [Hash] opts the optional parameters
  # @return [Agreement]
  describe 'post_sales_opportunities_by_id_convert_to_agreement test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_sales_opportunities_by_id_convert_to_project
  # Post ApiProject
  # @param id opportunityId
  # @param client_id
  # @param opportunity_to_project_conversion conversion
  # @param [Hash] opts the optional parameters
  # @return [Project]
  describe 'post_sales_opportunities_by_id_convert_to_project test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_sales_opportunities_by_id_convert_to_sales_order
  # Post ApiSalesOrder
  # @param id opportunityId
  # @param client_id
  # @param opportunity_to_sales_order_conversion conversion
  # @param [Hash] opts the optional parameters
  # @return [Order]
  describe 'post_sales_opportunities_by_id_convert_to_sales_order test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_sales_opportunities_by_id_convert_to_service_ticket
  # Post ApiTicket
  # @param id opportunityId
  # @param client_id
  # @param opportunity_to_service_ticket_conversion conversion
  # @param [Hash] opts the optional parameters
  # @return [Ticket]
  describe 'post_sales_opportunities_by_id_convert_to_service_ticket test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_sales_opportunities_by_id
  # Put ConnectWise.Apis.v3_0.v2015_3.Sales.Opportunity.Opportunity
  # @param id opportunityId
  # @param client_id
  # @param opportunity opportunity
  # @param [Hash] opts the optional parameters
  # @return [Opportunity]
  describe 'put_sales_opportunities_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
