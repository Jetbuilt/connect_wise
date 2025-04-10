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

# Unit tests for ConnectWise::CompanyTypeAssociationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CompanyTypeAssociationsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::CompanyTypeAssociationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CompanyTypeAssociationsApi' do
    it 'should create an instance of CompanyTypeAssociationsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::CompanyTypeAssociationsApi)
    end
  end

  # unit tests for delete_company_company_type_associations_by_id
  # Delete CompanyTypeAssociation
  # @param id companyTypeAssociationId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_company_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_company_type_associations
  # Get List of CompanyTypeAssociation
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
  # @return [Array<CompanyCompanyTypeAssociation>]
  describe 'get_company_company_type_associations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_company_type_associations_by_id
  # Get CompanyTypeAssociation
  # @param id companyTypeAssociationId
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
  # @return [CompanyCompanyTypeAssociation]
  describe 'get_company_company_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_company_type_associations_count
  # Get Count of CompanyTypeAssociation
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
  describe 'get_company_company_type_associations_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_company_company_type_associations_by_id
  # Patch CompanyTypeAssociation
  # @param id companyTypeAssociationId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [CompanyCompanyTypeAssociation]
  describe 'patch_company_company_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_company_company_type_associations
  # Post CompanyTypeAssociation
  # @param client_id
  # @param company_company_type_association companyTypeAssociation
  # @param [Hash] opts the optional parameters
  # @return [CompanyCompanyTypeAssociation]
  describe 'post_company_company_type_associations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_company_company_type_associations_by_id
  # Put CompanyTypeAssociation
  # @param id companyTypeAssociationId
  # @param client_id
  # @param company_company_type_association companyTypeAssociation
  # @param [Hash] opts the optional parameters
  # @return [CompanyCompanyTypeAssociation]
  describe 'put_company_company_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
