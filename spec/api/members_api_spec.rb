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

# Unit tests for ConnectWise::MembersApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MembersApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::MembersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MembersApi' do
    it 'should create an instance of MembersApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::MembersApi)
    end
  end

  # unit tests for delete_system_members_by_id_unused_time_sheets
  # Delete Member
  # @param id memberId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_members_by_id_unused_time_sheets test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_members
  # Get List of Member
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
  # @return [Array<Member>]
  describe 'get_system_members test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_members_by_id
  # Get Member
  # @param id memberId
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
  # @return [Member]
  describe 'get_system_members_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_members_by_id_usages
  # Get List of Usage Count
  # @param id memberId
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
  # @return [Array<Usage>]
  describe 'get_system_members_by_id_usages test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_members_by_id_usages_list
  # Get List of Usage
  # @param id memberId
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
  # @return [Array<Usage>]
  describe 'get_system_members_by_id_usages_list test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_members_calendarsync
  # Get List of Member to be use for calendar sync subscriptions
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
  # @return [Array<MemberForCalSync>]
  describe 'get_system_members_calendarsync test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_members_count
  # Get Count of Usage
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
  describe 'get_system_members_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_members_with_sso
  # Get List of Member
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
  # @return [Array<Member>]
  describe 'get_system_members_with_sso test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_membersmember_identifierregextypes
  # Get Member
  # @param client_id
  # @param member_identifier memberIdentifier
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :child_conditions
  # @option opts [String] :custom_field_conditions
  # @option opts [String] :order_by
  # @option opts [String] :fields
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @option opts [Integer] :page_id
  # @return [Member]
  describe 'get_system_membersmember_identifierregextypes test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_system_members_by_id
  # Patch Member
  # @param id memberId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Member]
  describe 'patch_system_members_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_members
  # Post Member
  # @param client_id
  # @param member member
  # @param [Hash] opts the optional parameters
  # @return [Member]
  describe 'post_system_members test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_members_by_id_deactivate
  # Post MemberDeactivation
  # @param id memberId
  # @param client_id
  # @param member_deactivation item
  # @param [Hash] opts the optional parameters
  # @return [MemberDeactivation]
  describe 'post_system_members_by_id_deactivate test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_members_by_id_link_sso_user
  # Post SuccessResponse
  # @param id memberId
  # @param client_id
  # @param member_link_sso_user item
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_system_members_by_id_link_sso_user test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_members_by_id_submit
  # Post SuccessResponse
  # @param id memberId
  # @param client_id
  # @param member_sso_token item
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_system_members_by_id_submit test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_members_by_id_unlink_sso_user
  # Post SuccessResponse
  # @param id memberId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [SuccessResponse]
  describe 'post_system_members_by_id_unlink_sso_user test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_members_by_member_identifier_tokens
  # Post Token
  # @param member_identifier memberIdentifier
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [Token]
  describe 'post_system_members_by_member_identifier_tokens test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_members_by_ssoid_deactivate_iam_member
  # Delete Member Via IAM
  # @param ssoid ssoId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'post_system_members_by_ssoid_deactivate_iam_member test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_system_members_by_id
  # Put Member
  # @param id memberId
  # @param client_id
  # @param member member
  # @param [Hash] opts the optional parameters
  # @return [Member]
  describe 'put_system_members_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
