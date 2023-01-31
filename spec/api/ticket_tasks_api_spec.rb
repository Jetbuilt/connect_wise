=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::TicketTasksApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TicketTasksApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::TicketTasksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TicketTasksApi' do
    it 'should create an instance of TicketTasksApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::TicketTasksApi)
    end
  end

  # unit tests for delete_project_tickets_by_parent_id_tasks_by_id
  # Delete TicketTask
  # @param id taskId
  # @param parent_id ticketId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_project_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_service_tickets_by_parent_id_tasks_by_id
  # Delete Task
  # @param id taskId
  # @param parent_id ticketId
  # @param client_id 
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_tickets_by_parent_id_tasks
  # Get List of TicketTask
  # @param parent_id ticketId
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
  # @return [Array<TicketTask>]
  describe 'get_project_tickets_by_parent_id_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_tickets_by_parent_id_tasks_by_id
  # Get TicketTask
  # @param id taskId
  # @param parent_id ticketId
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
  # @return [TicketTask]
  describe 'get_project_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_project_tickets_by_parent_id_tasks_count
  # Get Count of TicketTask
  # @param parent_id ticketId
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
  describe 'get_project_tickets_by_parent_id_tasks_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_tickets_by_parent_id_tasks
  # Get List of Task
  # @param parent_id ticketId
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
  # @return [Array<Task>]
  describe 'get_service_tickets_by_parent_id_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_tickets_by_parent_id_tasks_by_id
  # Get Task
  # @param id taskId
  # @param parent_id ticketId
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
  # @return [Task]
  describe 'get_service_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_tickets_by_parent_id_tasks_count
  # Get Count of Task
  # @param parent_id ticketId
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
  describe 'get_service_tickets_by_parent_id_tasks_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_project_tickets_by_parent_id_tasks_by_id
  # Patch TicketTask
  # @param id taskId
  # @param parent_id ticketId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [TicketTask]
  describe 'patch_project_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_service_tickets_by_parent_id_tasks_by_id
  # Patch Task
  # @param id taskId
  # @param parent_id ticketId
  # @param client_id 
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [Task]
  describe 'patch_service_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_project_tickets_by_parent_id_tasks
  # Post TicketTask
  # @param parent_id ticketId
  # @param client_id 
  # @param ticket_task ticketTask
  # @param [Hash] opts the optional parameters
  # @return [TicketTask]
  describe 'post_project_tickets_by_parent_id_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_service_tickets_by_parent_id_tasks
  # Post Task
  # @param parent_id ticketId
  # @param client_id 
  # @param task task
  # @param [Hash] opts the optional parameters
  # @return [Task]
  describe 'post_service_tickets_by_parent_id_tasks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_project_tickets_by_parent_id_tasks_by_id
  # Put TicketTask
  # @param id taskId
  # @param parent_id ticketId
  # @param client_id 
  # @param ticket_task ticketTask
  # @param [Hash] opts the optional parameters
  # @return [TicketTask]
  describe 'put_project_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_service_tickets_by_parent_id_tasks_by_id
  # Put Task
  # @param id taskId
  # @param parent_id ticketId
  # @param client_id 
  # @param task task
  # @param [Hash] opts the optional parameters
  # @return [Task]
  describe 'put_service_tickets_by_parent_id_tasks_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
