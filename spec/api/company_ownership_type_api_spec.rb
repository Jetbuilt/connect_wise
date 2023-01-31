=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CompanyOwnershipTypeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CompanyOwnershipTypeApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::CompanyOwnershipTypeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyOwnershipTypeApi' do
    it 'should create an instance of CompanyOwnershipTypeApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::CompanyOwnershipTypeApi)
    end
  end

  # unit tests for delete_company_ownership_types_by_id
  # Delete OwnershipType
  # @param id ownershipTypeId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_ownership_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_ownership_types
  # Get List of OwnershipType
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
  # @return [Array<OwnershipType>]
  describe 'get_company_ownership_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_ownership_types_by_id
  # Get OwnershipType
  # @param id ownershipTypeId
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
  # @return [OwnershipType]
  describe 'get_company_ownership_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_company_ownership_types_count
  # Get Count of OwnershipType
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
  describe 'get_company_ownership_types_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_company_ownership_types_by_id
  # Patch OwnershipType
  # @param id ownershipTypeId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [OwnershipType]
  describe 'patch_company_ownership_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_company_ownership_types
  # Post OwnershipType
  # @param client_id 
  # @param ownership_type ownershipType
  # @param [Hash] opts the optional parameters
  # @return [OwnershipType]
  describe 'post_company_ownership_types test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_company_ownership_types_by_id
  # Put OwnershipType
  # @param id ownershipTypeId
  # @param client_id 
  # @param ownership_type ownershipType
  # @param [Hash] opts the optional parameters
  # @return [OwnershipType]
  describe 'put_company_ownership_types_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
