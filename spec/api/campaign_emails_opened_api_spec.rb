=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::CampaignEmailsOpenedApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CampaignEmailsOpenedApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::CampaignEmailsOpenedApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CampaignEmailsOpenedApi' do
    it 'should create an instance of CampaignEmailsOpenedApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::CampaignEmailsOpenedApi)
    end
  end

  # unit tests for delete_marketing_campaigns_by_parent_id_emails_opened_by_id
  # Delete EmailOpened
  # @param id emailsOpenedId
  # @param parent_id campaignId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_marketing_campaigns_by_parent_id_emails_opened_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_campaigns_by_parent_id_emails_opened
  # Get List of EmailOpened
  # @param parent_id campaignId
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
  # @return [Array<EmailOpened>]
  describe 'get_marketing_campaigns_by_parent_id_emails_opened test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_campaigns_by_parent_id_emails_opened_by_id
  # Get EmailOpened
  # @param id emailsOpenedId
  # @param parent_id campaignId
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
  # @return [EmailOpened]
  describe 'get_marketing_campaigns_by_parent_id_emails_opened_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_marketing_campaigns_by_parent_id_emails_opened_count
  # Get Count of EmailOpened
  # @param parent_id campaignId
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
  describe 'get_marketing_campaigns_by_parent_id_emails_opened_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_marketing_campaigns_by_parent_id_emails_opened_by_id
  # Patch EmailOpened
  # @param id emailsOpenedId
  # @param parent_id campaignId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [EmailOpened]
  describe 'patch_marketing_campaigns_by_parent_id_emails_opened_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_marketing_campaigns_by_parent_id_emails_opened
  # Post EmailOpened
  # @param parent_id campaignId
  # @param client_id 
  # @param email_opened emailOpened
  # @param [Hash] opts the optional parameters
  # @return [EmailOpened]
  describe 'post_marketing_campaigns_by_parent_id_emails_opened test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_marketing_campaigns_by_parent_id_emails_opened_by_id
  # Put EmailOpened
  # @param id emailsOpenedId
  # @param parent_id campaignId
  # @param client_id 
  # @param email_opened emailOpened
  # @param [Hash] opts the optional parameters
  # @return [EmailOpened]
  describe 'put_marketing_campaigns_by_parent_id_emails_opened_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
