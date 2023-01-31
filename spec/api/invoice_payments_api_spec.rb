=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::InvoicePaymentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InvoicePaymentsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::InvoicePaymentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InvoicePaymentsApi' do
    it 'should create an instance of InvoicePaymentsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::InvoicePaymentsApi)
    end
  end

  # unit tests for delete_finance_invoices_by_parent_id_payments_by_id
  # Delete Payment
  # @param id paymentId
  # @param parent_id invoiceId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_invoices_by_parent_id_payments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_invoices_by_parent_id_payments
  # Get List of Payment
  # @param parent_id invoiceId
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
  # @return [Array<Payment>]
  describe 'get_finance_invoices_by_parent_id_payments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_invoices_by_parent_id_payments_by_id
  # Get Payment
  # @param id paymentId
  # @param parent_id invoiceId
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
  # @return [Payment]
  describe 'get_finance_invoices_by_parent_id_payments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_finance_invoices_by_parent_id_payments_by_id
  # Patch Payment
  # @param id paymentId
  # @param parent_id invoiceId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Payment]
  describe 'patch_finance_invoices_by_parent_id_payments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_finance_invoices_by_parent_id_payments
  # Post Payment
  # @param parent_id invoiceId
  # @param client_id 
  # @param payment payment
  # @param [Hash] opts the optional parameters
  # @return [Payment]
  describe 'post_finance_invoices_by_parent_id_payments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_finance_invoices_by_parent_id_payments_by_id
  # Put Payment
  # @param id paymentId
  # @param parent_id invoiceId
  # @param client_id 
  # @param payment payment
  # @param [Hash] opts the optional parameters
  # @return [Payment]
  describe 'put_finance_invoices_by_parent_id_payments_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
