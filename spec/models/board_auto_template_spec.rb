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
require 'date'

# Unit tests for ConnectWise::BoardAutoTemplate
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe ConnectWise::BoardAutoTemplate do
  let(:instance) { ConnectWise::BoardAutoTemplate.new }

  describe 'test an instance of BoardAutoTemplate' do
    it 'should create an instance of BoardAutoTemplate' do
      # uncomment below to test the instance creation
      # expect(instance).to be_instance_of(ConnectWise::BoardAutoTemplate)
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "subtype"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "item"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "service_template"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "board"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "summary_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.summary_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "discussion_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.discussion_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "internal_analysis_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.internal_analysis_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "resolution_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.resolution_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "tasks_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.tasks_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "documents_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.documents_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "resources_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.resources_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "budget_hours_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.budget_hours_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "finance_information_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.finance_information_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "send_notes_as_email_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.send_notes_as_email_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "impact_urgency_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.impact_urgency_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "template_priority_setting"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Append", "Overwrite", "Ignore"])
      # validator.allowable_values.each do |value|
      #   expect { instance.template_priority_setting = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "auto_apply_flag"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "_info"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end
end
