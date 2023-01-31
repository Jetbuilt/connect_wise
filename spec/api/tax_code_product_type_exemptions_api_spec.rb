=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::TaxCodeProductTypeExemptionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TaxCodeProductTypeExemptionsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TaxCodeProductTypeExemptionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TaxCodeProductTypeExemptionsApi' do
    it 'should create an instance of TaxCodeProductTypeExemptionsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TaxCodeProductTypeExemptionsApi)
    end
  end

  # unit tests for delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id
  # Delete ProductTypeExemption
  # @param id productTypeExemptionId
  # @param parent_id taxCodeId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_tax_codes_by_parent_id_product_type_exemptions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_tax_codes_by_parent_id_product_type_exemptions
  # Get List of ProductTypeExemption
  # @param parent_id taxCodeId
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
  # @return [Array<ProductTypeExemption>]
  describe 'get_finance_tax_codes_by_parent_id_product_type_exemptions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id
  # Get ProductTypeExemption
  # @param id productTypeExemptionId
  # @param parent_id taxCodeId
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
  # @return [ProductTypeExemption]
  describe 'get_finance_tax_codes_by_parent_id_product_type_exemptions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_tax_codes_by_parent_id_product_type_exemptions_count
  # Get Count of ProductTypeExemption
  # @param parent_id taxCodeId
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
  describe 'get_finance_tax_codes_by_parent_id_product_type_exemptions_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id
  # Patch ProductTypeExemption
  # @param id productTypeExemptionId
  # @param parent_id taxCodeId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ProductTypeExemption]
  describe 'patch_finance_tax_codes_by_parent_id_product_type_exemptions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_finance_tax_codes_by_parent_id_product_type_exemptions
  # Post ProductTypeExemption
  # @param parent_id taxCodeId
  # @param client_id 
  # @param product_type_exemption productTypeExemption
  # @param [Hash] opts the optional parameters
  # @return [ProductTypeExemption]
  describe 'post_finance_tax_codes_by_parent_id_product_type_exemptions test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id
  # Put ProductTypeExemption
  # @param id productTypeExemptionId
  # @param parent_id taxCodeId
  # @param client_id 
  # @param product_type_exemption productTypeExemption
  # @param [Hash] opts the optional parameters
  # @return [ProductTypeExemption]
  describe 'put_finance_tax_codes_by_parent_id_product_type_exemptions_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
