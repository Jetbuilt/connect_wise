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

# Unit tests for ConnectWise::InvoiceGroupingsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InvoiceGroupingsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::InvoiceGroupingsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InvoiceGroupingsApi' do
    it 'should create an instance of InvoiceGroupingsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::InvoiceGroupingsApi)
    end
  end

  # unit tests for delete_procurement_invoicegrouping_by_id
  # Delete InvoiceGrouping
  # @param id invoiceGroupingId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_invoicegrouping_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_invoicegrouping
  # Get List of InvoiceGrouping
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
  # @return [Array<InvoiceGrouping>]
  describe 'get_procurement_invoicegrouping test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_invoicegrouping_by_id
  # Get InvoiceGrouping
  # @param id invoiceGroupingId
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
  # @return [InvoiceGrouping]
  describe 'get_procurement_invoicegrouping_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_invoicegrouping_by_id_usages
  # Get List of Usage Count
  # @param id invoiceGroupingId
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
  # @return [Array<Usage>]
  describe 'get_procurement_invoicegrouping_by_id_usages test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_invoicegrouping_by_id_usages_list
  # Get List of Usage
  # @param id invoiceGroupingId
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
  # @return [Array<Usage>]
  describe 'get_procurement_invoicegrouping_by_id_usages_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_invoicegrouping_count
  # Get Count of InvoiceGrouping
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
  describe 'get_procurement_invoicegrouping_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_procurement_invoicegrouping_by_id
  # Patch InvoiceGrouping
  # @param id invoiceGroupingId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [InvoiceGrouping]
  describe 'patch_procurement_invoicegrouping_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_procurement_invoicegrouping_count
  # Post InvoiceGrouping
  # @param client_id
  # @param invoice_grouping invoiceGrouping
  # @param [Hash] opts the optional parameters
  # @return [InvoiceGrouping]
  describe 'post_procurement_invoicegrouping_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_procurement_invoicegrouping_by_id
  # Put InvoiceGrouping
  # @param id invoiceGroupingId
  # @param client_id
  # @param invoice_grouping invoiceGrouping
  # @param [Hash] opts the optional parameters
  # @return [InvoiceGrouping]
  describe 'put_procurement_invoicegrouping_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
