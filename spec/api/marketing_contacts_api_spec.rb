=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::MarketingContactsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MarketingContactsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::MarketingContactsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MarketingContactsApi' do
    it 'should create an instance of MarketingContactsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::MarketingContactsApi)
    end
  end

  # unit tests for delete_marketing_groups_by_parent_id_contacts_by_id
  # Delete MarketingContact
  # @param id contactId
  # @param parent_id groupId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_marketing_groups_by_parent_id_contacts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_groups_by_parent_id_contacts
  # Get List of MarketingContact
  # @param parent_id groupId
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
  # @return [Array<MarketingContact>]
  describe 'get_marketing_groups_by_parent_id_contacts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_groups_by_parent_id_contacts_by_id
  # Get MarketingContact
  # @param id contactId
  # @param parent_id groupId
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
  # @return [MarketingContact]
  describe 'get_marketing_groups_by_parent_id_contacts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_groups_by_parent_id_contacts_count
  # Get Count of MarketingContact
  # @param parent_id groupId
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
  describe 'get_marketing_groups_by_parent_id_contacts_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_marketing_groups_by_parent_id_contacts_by_id
  # Patch MarketingContact
  # @param id contactId
  # @param parent_id groupId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [MarketingContact]
  describe 'patch_marketing_groups_by_parent_id_contacts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_marketing_groups_by_parent_id_contacts
  # Post MarketingContact
  # @param parent_id groupId
  # @param client_id 
  # @param marketing_contact marketingContact
  # @param [Hash] opts the optional parameters
  # @return [MarketingContact]
  describe 'post_marketing_groups_by_parent_id_contacts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_marketing_groups_by_parent_id_contacts_by_id
  # Put MarketingContact
  # @param id contactId
  # @param parent_id groupId
  # @param client_id 
  # @param marketing_contact marketingContact
  # @param [Hash] opts the optional parameters
  # @return [MarketingContact]
  describe 'put_marketing_groups_by_parent_id_contacts_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
