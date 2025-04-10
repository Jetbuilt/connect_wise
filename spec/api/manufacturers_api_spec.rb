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

# Unit tests for ConnectWise::ManufacturersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ManufacturersApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ManufacturersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ManufacturersApi' do
    it 'should create an instance of ManufacturersApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ManufacturersApi)
    end
  end

  # unit tests for delete_procurement_manufacturers_by_id
  # Delete Manufacturer
  # @param id manufacturerId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_procurement_manufacturers_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_manufacturers
  # Get List of Manufacturer
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
  # @return [Array<Manufacturer>]
  describe 'get_procurement_manufacturers test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_manufacturers_by_id
  # Get Manufacturer
  # @param id manufacturerId
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
  # @return [Manufacturer]
  describe 'get_procurement_manufacturers_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_procurement_manufacturers_count
  # Get Count of Manufacturer
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
  describe 'get_procurement_manufacturers_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_procurement_manufacturers_by_id
  # Patch Manufacturer
  # @param id manufacturerId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Manufacturer]
  describe 'patch_procurement_manufacturers_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_procurement_manufacturers
  # Post Manufacturer
  # @param client_id
  # @param manufacturer manufacturer
  # @param [Hash] opts the optional parameters
  # @return [Manufacturer]
  describe 'post_procurement_manufacturers test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_procurement_manufacturers_by_id
  # Put Manufacturer
  # @param id manufacturerId
  # @param client_id
  # @param manufacturer manufacturer
  # @param [Hash] opts the optional parameters
  # @return [Manufacturer]
  describe 'put_procurement_manufacturers_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
