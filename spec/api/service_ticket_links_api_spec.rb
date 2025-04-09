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

# Unit tests for ConnectWise::ServiceTicketLinksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServiceTicketLinksApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ServiceTicketLinksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServiceTicketLinksApi' do
    it 'should create an instance of ServiceTicketLinksApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ServiceTicketLinksApi)
    end
  end

  # unit tests for delete_service_ticket_links_by_id
  # Delete ServiceTicketLink
  # @param id ticketLinkId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_ticket_links_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_ticket_links
  # Get List of ServiceTicketLink
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
  # @return [Array<ServiceTicketLink>]
  describe 'get_service_ticket_links test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_ticket_links_by_id
  # Get ServiceTicketLink
  # @param id ticketLinkId
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
  # @return [ServiceTicketLink]
  describe 'get_service_ticket_links_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_service_ticket_links_count
  # Get Count of ServiceTicketLink
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
  describe 'get_service_ticket_links_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_service_ticket_links_by_id
  # Patch ServiceTicketLink
  # @param id ticketLinkId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [ServiceTicketLink]
  describe 'patch_service_ticket_links_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_service_ticket_links
  # Post ServiceTicketLink
  # @param client_id
  # @param service_ticket_link serviceTicketLink
  # @param [Hash] opts the optional parameters
  # @return [ServiceTicketLink]
  describe 'post_service_ticket_links test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_service_ticket_links_by_id
  # Put ServiceTicketLink
  # @param id ticketLinkId
  # @param client_id
  # @param service_ticket_link serviceTicketLink
  # @param [Hash] opts the optional parameters
  # @return [ServiceTicketLink]
  describe 'put_service_ticket_links_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
