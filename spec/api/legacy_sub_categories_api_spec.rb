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

# Unit tests for ConnectWise::LegacySubCategoriesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'LegacySubCategoriesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::LegacySubCategoriesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of LegacySubCategoriesApi' do
    it 'should create an instance of LegacySubCategoriesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::LegacySubCategoriesApi)
    end
  end

  # unit tests for delete_procurement_categories_by_parent_id_subcategories_by_id
  # Delete LegacySubCategory
  # @param id subcategoryId
  # @param parent_id categoryId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_categories_by_parent_id_subcategories_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_categories_by_parent_id_subcategories
  # Get List of LegacySubCategory
  # @param parent_id categoryId
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
  # @return [Array<LegacySubCategory>]
  describe 'get_procurement_categories_by_parent_id_subcategories test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_categories_by_parent_id_subcategories_by_id
  # Get LegacySubCategory
  # @param id subcategoryId
  # @param parent_id categoryId
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
  # @return [LegacySubCategory]
  describe 'get_procurement_categories_by_parent_id_subcategories_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_categories_by_parent_id_subcategories_count
  # Get Count of LegacySubCategory
  # @param parent_id categoryId
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
  describe 'get_procurement_categories_by_parent_id_subcategories_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_procurement_categories_by_parent_id_subcategories_by_id
  # Patch LegacySubCategory
  # @param id subcategoryId
  # @param parent_id categoryId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [LegacySubCategory]
  describe 'patch_procurement_categories_by_parent_id_subcategories_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_procurement_categories_by_parent_id_subcategories
  # Post LegacySubCategory
  # @param parent_id categoryId
  # @param client_id
  # @param legacy_sub_category subCategory
  # @param [Hash] opts the optional parameters
  # @return [LegacySubCategory]
  describe 'post_procurement_categories_by_parent_id_subcategories test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_procurement_categories_by_parent_id_subcategories_by_id
  # Put LegacySubCategory
  # @param id subcategoryId
  # @param parent_id categoryId
  # @param client_id
  # @param legacy_sub_category subCategory
  # @param [Hash] opts the optional parameters
  # @return [LegacySubCategory]
  describe 'put_procurement_categories_by_parent_id_subcategories_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
