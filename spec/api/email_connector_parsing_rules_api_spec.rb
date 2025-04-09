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

# Unit tests for ConnectWise::EmailConnectorParsingRulesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EmailConnectorParsingRulesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::EmailConnectorParsingRulesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EmailConnectorParsingRulesApi' do
    it 'should create an instance of EmailConnectorParsingRulesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::EmailConnectorParsingRulesApi)
    end
  end

  # unit tests for delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id
  # Delete EmailConnectorParsingRule
  # @param id parsingRuleId
  # @param parent_id parsingStyleId
  # @param grandparent_id emailConnectorId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules
  # Get List of EmailConnectorParsingRule
  # @param parent_id parsingStyleId
  # @param grandparent_id emailConnectorId
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
  # @return [Array<EmailConnectorParsingRule>]
  describe 'get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id
  # Get EmailConnectorParsingRule
  # @param id parsingRuleId
  # @param parent_id parsingStyleId
  # @param grandparent_id emailConnectorId
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
  # @return [EmailConnectorParsingRule]
  describe 'get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count
  # Get Count of EmailConnectorParsingRule
  # @param parent_id parsingStyleId
  # @param grandparent_id emailConnectorId
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
  describe 'get_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id
  # Patch EmailConnectorParsingRule
  # @param id parsingRuleId
  # @param parent_id parsingStyleId
  # @param grandparent_id emailConnectorId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [EmailConnectorParsingRule]
  describe 'patch_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules
  # Post EmailConnectorParsingRule
  # @param parent_id parsingStyleId
  # @param grandparent_id emailConnectorId
  # @param client_id
  # @param email_connector_parsing_rule emailConnectorParsingRule
  # @param [Hash] opts the optional parameters
  # @return [EmailConnectorParsingRule]
  describe 'post_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id
  # Put EmailConnectorParsingRule
  # @param id parsingRuleId
  # @param parent_id parsingStyleId
  # @param grandparent_id emailConnectorId
  # @param client_id
  # @param email_connector_parsing_rule emailConnectorParsingRule
  # @param [Hash] opts the optional parameters
  # @return [EmailConnectorParsingRule]
  describe 'put_system_email_connectors_by_grandparent_id_parsing_styles_by_parent_id_parsing_rules_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
