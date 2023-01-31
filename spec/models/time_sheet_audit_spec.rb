=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::TimeSheetAudit
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe ConnectWise::TimeSheetAudit do
  let(:instance) { ConnectWise::TimeSheetAudit.new }

  describe 'test an instance of TimeSheetAudit' do
    it 'should create an instance of TimeSheetAudit' do
      expect(instance).to be_instance_of(ConnectWise::TimeSheetAudit)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "member"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "source"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["None", "Member", "API", "Workflow", "Portal", "Mobile", "Network", "EmailConnector", "MassMaintenance", "Application", "SystemAPI", "Conversion"])
      # validator.allowable_values.each do |value|
      #   expect { instance.source = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Activity", "CloseDate", "Company", "Contact", "Conversion", "Document", "Forecast", "Note", "Notes", "Opportunity", "Products", "Stage", "Status", "Surveys", "Team", "Tracks", "Configuration", "ConfigurationQuestions", "DeviceBackupDetails", "Tickets", "Subject", "ActivityOverview", "Schedule", "Resources", "ExpenseEntry", "Member", "Date", "Classification", "Amount", "ExpenseType", "WorkType", "WorkRole", "Mileage", "Billing", "ExpenseHeader", "Project", "TimeEntry", "TicketStatus", "DateTime", "DeductHours", "ActualHours", "Invoice", "CompanyFinance", "Billable", "SalesOrder", "Shipping", "Profile", "Group", "GroupContact", "GroupCompany", "Options", "Site", "Agreement", "Addition", "Adjustment", "API", "ProjectFinance", "CompanyProfile", "CompanyTeam", "CompanyMgmt", "InvoiceTotal", "BillingInformation", "ShippingInformation", "BillingStatus", "Location", "Department", "Territory", "Payment", "Credit", "SubcontractorInformation", "InvoicingParameters", "ApplicationParameters", "Finance", "Invoicing", "Email", "Batching", "KnowledgeBase", "KbArticle", "KnowledgeBaseApproval", "KnowledgeBaseTicket", "ManageNetwork", "Tasks", "CustomField", "ScreenConnect", "SLA", "Ticket", "Workflow", "Record", "CombinedTickets", "Template", "PurchaseOrder", "Meeting", "RmaOverview", "ReturnedBy", "PurchasedFromVendor", "WarrantyVendor", "RepairVendor", "AdditionalDetails", "TicketTemplate", "AutoGeneration", "TimeInternalNote", "TimeDiscussion", "TimeInternal", "TimeResolution"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "message"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "old_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "new_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "_info"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
