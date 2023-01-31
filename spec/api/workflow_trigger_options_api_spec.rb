=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::WorkflowTriggerOptionsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'WorkflowTriggerOptionsApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::WorkflowTriggerOptionsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of WorkflowTriggerOptionsApi' do
    it 'should create an instance of WorkflowTriggerOptionsApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::WorkflowTriggerOptionsApi)
    end
  end

  # unit tests for get_system_workflows_by_grandparent_id_triggers_by_parent_id_options
  # Get List of WorkflowTriggerOption
  # @param parent_id triggerId
  # @param grandparent_id workflowId
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
  # @return [Array<WorkflowTriggerOption>]
  describe 'get_system_workflows_by_grandparent_id_triggers_by_parent_id_options test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count
  # Get Count of WorkflowTriggerOption
  # @param parent_id triggerId
  # @param grandparent_id workflowId
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
  describe 'get_system_workflows_by_grandparent_id_triggers_by_parent_id_options_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
