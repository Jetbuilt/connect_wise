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

# Unit tests for ConnectWise::WorkflowsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'WorkflowsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::WorkflowsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkflowsApi' do
    it 'should create an instance of WorkflowsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::WorkflowsApi)
    end
  end

  # unit tests for delete_system_workflows_by_id
  # Delete Workflow
  # @param id workflowId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_system_workflows_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_workflows
  # Get List of Workflow
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
  # @return [Array<Workflow>]
  describe 'get_system_workflows test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_workflows_by_id
  # Get Workflow
  # @param id workflowId
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
  # @return [Workflow]
  describe 'get_system_workflows_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for get_system_workflows_count
  # Get Count of Workflow
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
  describe 'get_system_workflows_count test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for patch_system_workflows_by_id
  # Patch Workflow
  # @param id workflowId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'patch_system_workflows_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_workflows
  # Post Workflow
  # @param client_id
  # @param workflow workflow
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'post_system_workflows test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for post_system_workflows_by_id_copy
  # Post Workflow
  # @param id workflowId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'post_system_workflows_by_id_copy test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for put_system_workflows_by_id
  # Put Workflow
  # @param id workflowId
  # @param client_id
  # @param workflow workflow
  # @param [Hash] opts the optional parameters
  # @return [Workflow]
  describe 'put_system_workflows_by_id test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
