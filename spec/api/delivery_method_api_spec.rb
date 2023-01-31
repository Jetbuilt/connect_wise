=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::DeliveryMethodApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeliveryMethodApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::DeliveryMethodApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeliveryMethodApi' do
    it 'should create an instance of DeliveryMethodApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::DeliveryMethodApi)
    end
  end

  # unit tests for delete_finance_delivery_methods_by_id
  # Delete DeliveryMethod
  # @param id deliveryMethodId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_finance_delivery_methods_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_delivery_methods
  # Get List of DeliveryMethod
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
  # @return [Array<DeliveryMethod>]
  describe 'get_finance_delivery_methods test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_delivery_methods_by_id
  # Get DeliveryMethod
  # @param id deliveryMethodId
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
  # @return [DeliveryMethod]
  describe 'get_finance_delivery_methods_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_finance_delivery_methods_count
  # Get Count of DeliveryMethod
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
  describe 'get_finance_delivery_methods_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_finance_delivery_methods_by_id
  # Patch DeliveryMethod
  # @param id deliveryMethodId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [DeliveryMethod]
  describe 'patch_finance_delivery_methods_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_finance_delivery_methods
  # Post DeliveryMethod
  # @param client_id 
  # @param delivery_method deliveryMethod
  # @param [Hash] opts the optional parameters
  # @return [DeliveryMethod]
  describe 'post_finance_delivery_methods test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_finance_delivery_methods_by_id
  # Put DeliveryMethod
  # @param id deliveryMethodId
  # @param client_id 
  # @param delivery_method deliveryMethod
  # @param [Hash] opts the optional parameters
  # @return [DeliveryMethod]
  describe 'put_finance_delivery_methods_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
