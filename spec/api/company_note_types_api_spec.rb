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

# Unit tests for ConnectWise::CompanyNoteTypesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CompanyNoteTypesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::CompanyNoteTypesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyNoteTypesApi' do
    it 'should create an instance of CompanyNoteTypesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::CompanyNoteTypesApi)
    end
  end

  # unit tests for delete_company_note_types_by_id
  # Delete CompanyNoteType
  # @param id noteTypeId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_note_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_note_types
  # Get List of CompanyNoteType
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
  # @return [Array<CompanyNoteType>]
  describe 'get_company_note_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_note_types_by_id
  # Get CompanyNoteType
  # @param id noteTypeId
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
  # @return [CompanyNoteType]
  describe 'get_company_note_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_note_types_count
  # Get Count of CompanyNoteType
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
  describe 'get_company_note_types_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_note_types_by_id
  # Patch CompanyNoteType
  # @param id noteTypeId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [CompanyNoteType]
  describe 'patch_company_note_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_note_types
  # Post CompanyNoteType
  # @param client_id
  # @param company_note_type noteType
  # @param [Hash] opts the optional parameters
  # @return [CompanyNoteType]
  describe 'post_company_note_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_note_types_by_id
  # Put CompanyNoteType
  # @param id noteTypeId
  # @param client_id
  # @param company_note_type noteType
  # @param [Hash] opts the optional parameters
  # @return [CompanyNoteType]
  describe 'put_company_note_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
