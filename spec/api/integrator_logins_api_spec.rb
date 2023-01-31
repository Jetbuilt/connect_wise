=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::IntegratorLoginsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'IntegratorLoginsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::IntegratorLoginsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IntegratorLoginsApi' do
    it 'should create an instance of IntegratorLoginsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::IntegratorLoginsApi)
    end
  end

  # unit tests for delete_system_integratorlogins_by_id
  # Delete IntegratorLogin
  # @param id integratorloginId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_integratorlogins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_integratorlogins
  # Get List of IntegratorLogin
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
  # @return [Array<IntegratorLogin>]
  describe 'get_system_integratorlogins test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_integratorlogins_by_id
  # Get IntegratorLogin
  # @param id integratorloginId
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
  # @return [IntegratorLogin]
  describe 'get_system_integratorlogins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_integratorlogins_count
  # Get Count of IntegratorLogin
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
  describe 'get_system_integratorlogins_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_integratorlogins_by_id
  # Patch IntegratorLogin
  # @param id integratorloginId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [IntegratorLogin]
  describe 'patch_system_integratorlogins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_integratorlogins
  # Post IntegratorLogin
  # @param client_id 
  # @param integrator_login integratorLogin
  # @param [Hash] opts the optional parameters
  # @return [IntegratorLogin]
  describe 'post_system_integratorlogins test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_integratorlogins_by_id
  # Put IntegratorLogin
  # @param id integratorloginId
  # @param client_id 
  # @param integrator_login integratorLogin
  # @param [Hash] opts the optional parameters
  # @return [IntegratorLogin]
  describe 'put_system_integratorlogins_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end