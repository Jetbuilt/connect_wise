=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ClosedInvoicesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ClosedInvoicesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ClosedInvoicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ClosedInvoicesApi' do
    it 'should create an instance of ClosedInvoicesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ClosedInvoicesApi)
    end
  end

  # unit tests for patch_finance_closed_invoices_by_id
  # Patch ClosedInvoice
  # @param id closedInvoiceId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ClosedInvoice]
  describe 'patch_finance_closed_invoices_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_finance_closed_invoices_by_id
  # Put ClosedInvoice
  # @param id closedInvoiceId
  # @param client_id 
  # @param closed_invoice closedInvoice
  # @param [Hash] opts the optional parameters
  # @return [ClosedInvoice]
  describe 'put_finance_closed_invoices_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
