=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::MyCompanyServicesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MyCompanyServicesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::MyCompanyServicesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MyCompanyServicesApi' do
    it 'should create an instance of MyCompanyServicesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::MyCompanyServicesApi)
    end
  end

  # unit tests for get_system_mycompany_services
  # Get List of MyCompanyService
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
  # @return [Array<Service>]
  describe 'get_system_mycompany_services test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_mycompany_services_by_id
  # Get MyCompanyService
  # @param id serviceId
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
  # @return [Service]
  describe 'get_system_mycompany_services_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_mycompany_services_by_id
  # Patch MyCompanyService
  # @param id serviceId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Service]
  describe 'patch_system_mycompany_services_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_mycompany_services_by_id
  # Put MyCompanyService
  # @param id serviceId
  # @param client_id 
  # @param service service
  # @param [Hash] opts the optional parameters
  # @return [Service]
  describe 'put_system_mycompany_services_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
