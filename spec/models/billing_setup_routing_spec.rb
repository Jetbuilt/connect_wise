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

# Unit tests for ConnectWise::BillingSetupRouting
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe ConnectWise::BillingSetupRouting do
  let(:instance) { ConnectWise::BillingSetupRouting.new }

  describe 'test an instance of BillingSetupRouting' do
    it 'should create an instance of BillingSetupRouting' do
      expect(instance).to be_instance_of(ConnectWise::BillingSetupRouting)
    end
  end
  describe 'test attribute "sequence_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "invoice_rule"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["All", "Standard", "Project", "Agreement"])
      # validator.allowable_values.each do |value|
      #   expect { instance.invoice_rule = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "routing_rule"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Account", "Territory", "Creator", "Department", "Location", "Member", "Project", "Sales"])
      # validator.allowable_values.each do |value|
      #   expect { instance.routing_rule = value }.not_to raise_error
      # end
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

  describe 'test attribute "_info"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end