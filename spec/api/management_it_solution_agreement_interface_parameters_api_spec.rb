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

# Unit tests for ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManagementItSolutionAgreementInterfaceParametersApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManagementItSolutionAgreementInterfaceParametersApi' do
    it 'should create an instance of ManagementItSolutionAgreementInterfaceParametersApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManagementItSolutionAgreementInterfaceParametersApi)
    end
  end

  # unit tests for delete_company_management_it_solutions_by_parent_id_management_products_by_id
  # Delete ManagementItSolutionAgreementInterfaceParameter
  # @param id managementProductId
  # @param parent_id managementItSolutionId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolutionAgreementInterfaceParameter]
  describe 'delete_company_management_it_solutions_by_parent_id_management_products_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_management_it_solutions_by_parent_id_management_products
  # Get List of ManagementItSolutionAgreementInterfaceParameter
  # @param parent_id managementItSolutionId
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
  # @return [Array<ManagementItSolutionAgreementInterfaceParameter>]
  describe 'get_company_management_it_solutions_by_parent_id_management_products test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_management_it_solutions_by_parent_id_management_products_by_id
  # Get ManagementItSolutionAgreementInterfaceParameter
  # @param id managementProductId
  # @param parent_id managementItSolutionId
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
  # @return [ManagementItSolutionAgreementInterfaceParameter]
  describe 'get_company_management_it_solutions_by_parent_id_management_products_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_management_it_solutions_by_parent_id_management_products_count
  # Get Count of ManagementItSolutionAgreementInterfaceParameter
  # @param parent_id managementItSolutionId
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
  describe 'get_company_management_it_solutions_by_parent_id_management_products_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_company_management_it_solutions_by_parent_id_management_products_by_id
  # Patch ManagementItSolutionAgreementInterfaceParameter
  # @param id managementProductId
  # @param parent_id managementItSolutionId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolutionAgreementInterfaceParameter]
  describe 'patch_company_management_it_solutions_by_parent_id_management_products_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_company_management_it_solutions_by_parent_id_management_products
  # Post ManagementItSolutionAgreementInterfaceParameter
  # @param parent_id managementItSolutionId
  # @param client_id
  # @param management_it_solution_agreement_interface_parameter managementProduct
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolutionAgreementInterfaceParameter]
  describe 'post_company_management_it_solutions_by_parent_id_management_products test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_company_management_it_solutions_by_parent_id_management_products_by_id
  # Put ManagementItSolutionAgreementInterfaceParameter
  # @param id managementProductId
  # @param parent_id managementItSolutionId
  # @param client_id
  # @param management_it_solution_agreement_interface_parameter managementProduct
  # @param [Hash] opts the optional parameters
  # @return [ManagementItSolutionAgreementInterfaceParameter]
  describe 'put_company_management_it_solutions_by_parent_id_management_products_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
