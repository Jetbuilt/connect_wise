# #Connectwise Manage All Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2022.1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.1
#

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for ConnectWise::AccountingPackageReference
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe ConnectWise::AccountingPackageReference do
  let(:instance) { ConnectWise::AccountingPackageReference.new }

  describe 'test an instance of AccountingPackageReference' do
    it 'should create an instance of AccountingPackageReference' do
      expect(instance).to be_instance_of(ConnectWise::AccountingPackageReference)
    end
  end
  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "identifier"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["QB99", "Mas200", "GPlains", "SBA", "Mas200v4", "Other"])
      # validator.allowable_values.each do |value|
      #   expect { instance.identifier = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "name"' do
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
