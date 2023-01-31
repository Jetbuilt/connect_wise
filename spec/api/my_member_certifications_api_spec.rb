=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::MyMemberCertificationsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MyMemberCertificationsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::MyMemberCertificationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MyMemberCertificationsApi' do
    it 'should create an instance of MyMemberCertificationsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::MyMemberCertificationsApi)
    end
  end

  # unit tests for delete_system_members_by_parent_id_mycertifications_by_id
  # Delete MemberCertification
  # @param id mycertificationId
  # @param parent_id memberId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_members_by_parent_id_mycertifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_members_by_parent_id_mycertifications
  # Get List of MemberCertification
  # @param parent_id memberId
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
  # @return [Array<MemberCertification>]
  describe 'get_system_members_by_parent_id_mycertifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_members_by_parent_id_mycertifications_by_id
  # Get MemberCertification
  # @param id mycertificationId
  # @param parent_id memberId
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
  # @return [MemberCertification]
  describe 'get_system_members_by_parent_id_mycertifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_members_by_parent_id_mycertifications_count
  # Get Count of MemberCertification
  # @param parent_id memberId
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
  describe 'get_system_members_by_parent_id_mycertifications_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_system_members_by_parent_id_mycertifications_by_id
  # Patch MemberCertification
  # @param id mycertificationId
  # @param parent_id memberId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [MemberCertification]
  describe 'patch_system_members_by_parent_id_mycertifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_system_members_by_parent_id_mycertifications
  # Post MemberCertification
  # @param parent_id memberId
  # @param client_id 
  # @param member_certification memberCertification
  # @param [Hash] opts the optional parameters
  # @return [MemberCertification]
  describe 'post_system_members_by_parent_id_mycertifications test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_system_members_by_parent_id_mycertifications_by_id
  # Put MemberCertification
  # @param id mycertificationId
  # @param parent_id memberId
  # @param client_id 
  # @param member_certification memberCertification
  # @param [Hash] opts the optional parameters
  # @return [MemberCertification]
  describe 'put_system_members_by_parent_id_mycertifications_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
