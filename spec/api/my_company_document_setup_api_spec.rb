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

# Unit tests for ConnectWise::MyCompanyDocumentSetupApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MyCompanyDocumentSetupApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::MyCompanyDocumentSetupApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MyCompanyDocumentSetupApi' do
    it 'should create an instance of MyCompanyDocumentSetupApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::MyCompanyDocumentSetupApi)
    end
  end

  # unit tests for get_system_mycompany_documents
  # Get List of DocumentSetup
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
  # @return [Array<DocumentSetup>]
  describe 'get_system_mycompany_documents test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_mycompany_documents_by_id
  # Get DocumentSetup
  # @param id documentId
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
  # @return [DocumentSetup]
  describe 'get_system_mycompany_documents_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_mycompany_documents_by_id
  # Patch DocumentSetup
  # @param id documentId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [DocumentSetup]
  describe 'patch_system_mycompany_documents_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_mycompany_documents_by_id
  # Put DocumentSetup
  # @param id documentId
  # @param client_id
  # @param document_setup document
  # @param [Hash] opts the optional parameters
  # @return [DocumentSetup]
  describe 'put_system_mycompany_documents_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
