=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CompanyNotesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CompanyNotesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::CompanyNotesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyNotesApi' do
    it 'should create an instance of CompanyNotesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::CompanyNotesApi)
    end
  end

  # unit tests for delete_company_companies_by_parent_id_notes_by_id
  # Delete CompanyNote
  # @param id noteId
  # @param parent_id companyId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_companies_by_parent_id_notes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_notes
  # Get List of CompanyNote
  # @param parent_id companyId
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
  # @return [Array<CompanyNote>]
  describe 'get_company_companies_by_parent_id_notes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_notes_by_id
  # Get CompanyNote
  # @param id noteId
  # @param parent_id companyId
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
  # @return [CompanyNote]
  describe 'get_company_companies_by_parent_id_notes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_companies_by_parent_id_notes_count
  # Get Count of CompanyNote
  # @param parent_id companyId
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
  describe 'get_company_companies_by_parent_id_notes_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_companies_by_parent_id_notes_by_id
  # Patch CompanyNote
  # @param id noteId
  # @param parent_id companyId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [CompanyNote]
  describe 'patch_company_companies_by_parent_id_notes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_companies_by_parent_id_notes
  # Post CompanyNote
  # @param parent_id companyId
  # @param client_id 
  # @param company_note companyNote
  # @param [Hash] opts the optional parameters
  # @return [CompanyNote]
  describe 'post_company_companies_by_parent_id_notes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_companies_by_parent_id_notes_by_id
  # Put CompanyNote
  # @param id noteId
  # @param parent_id companyId
  # @param client_id 
  # @param company_note companyNote
  # @param [Hash] opts the optional parameters
  # @return [CompanyNote]
  describe 'put_company_companies_by_parent_id_notes_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end