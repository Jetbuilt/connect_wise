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

# Unit tests for ConnectWise::ContactContactTypeAssociationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ContactContactTypeAssociationsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ContactContactTypeAssociationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ContactContactTypeAssociationsApi' do
    it 'should create an instance of ContactContactTypeAssociationsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ContactContactTypeAssociationsApi)
    end
  end

  # unit tests for delete_company_contacts_by_parent_id_type_associations_by_id
  # Delete ContactTypeAssociation
  # @param id typeAssociationId
  # @param parent_id contactId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_company_contacts_by_parent_id_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_contacts_by_parent_id_type_associations
  # Get List of ContactTypeAssociation
  # @param parent_id contactId
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
  # @return [Array<ContactContactTypeAssociationContactTypeAssociation>]
  describe 'get_company_contacts_by_parent_id_type_associations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_contacts_by_parent_id_type_associations_by_id
  # Get ContactTypeAssociation
  # @param id typeAssociationId
  # @param parent_id contactId
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
  # @return [ContactContactTypeAssociationContactTypeAssociation]
  describe 'get_company_contacts_by_parent_id_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_company_contacts_by_parent_id_type_associations_count
  # Get Count of ContactTypeAssociation
  # @param parent_id contactId
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
  describe 'get_company_contacts_by_parent_id_type_associations_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_company_contacts_by_parent_id_type_associations_by_id
  # Patch ContactTypeAssociation
  # @param id typeAssociationId
  # @param parent_id contactId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ContactContactTypeAssociationContactTypeAssociation]
  describe 'patch_company_contacts_by_parent_id_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_company_contacts_by_parent_id_type_associations
  # Post ContactTypeAssociation
  # @param parent_id contactId
  # @param client_id
  # @param contact_contact_type_association_contact_type_association contactTypeAssociation
  # @param [Hash] opts the optional parameters
  # @return [ContactContactTypeAssociationContactTypeAssociation]
  describe 'post_company_contacts_by_parent_id_type_associations test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_company_contacts_by_parent_id_type_associations_by_id
  # Put ContactTypeAssociation
  # @param id typeAssociationId
  # @param parent_id contactId
  # @param client_id
  # @param contact_contact_type_association_contact_type_association contactTypeAssociation
  # @param [Hash] opts the optional parameters
  # @return [ContactContactTypeAssociationContactTypeAssociation]
  describe 'put_company_contacts_by_parent_id_type_associations_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
